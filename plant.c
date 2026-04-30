#include "plant.h"
#include <stdio.h>
#include "lcd.h"
#include "adc.h"
#include "gd32vf103.h"
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(int newTimeStamp, int inReading)
{
  SensorReading newReading;
  newReading.timeStamp = newTimeStamp;
  newReading.reading = inReading;
  return newReading;
}

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[],
               int idealMoist, int lowMoist, int highMoist,
               int idealSun, int lowSun, int highSun,
               int idealTemp, int lowTemp, int highTemp)
{
  if (*numberOfPlants > 2)
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading(0, 50);

  STR_COPY(newPlant.name, inName);
  STR_COPY(newPlant.currentStatus, "OK");

  newPlant.moisture[0] = defaultReading;
  newPlant.sun[0] = defaultReading;
  newPlant.temp[0] = defaultReading;
  newPlant.numberOfMoistureReadings = 1;
  newPlant.numberOfSunReadings = 1;
  newPlant.numberOfTempReadings = 1;

  newPlant.moistHistory[0] = 0;
  newPlant.sunHistory[0] = 0;
  newPlant.tempHistory[0] = 0;
  newPlant.numberOfMoistureHistory = 1;
  newPlant.numberOfSunHistory = 1;
  newPlant.numberOfTempHistory = 1;

  newPlant.moistInterval = 1800;
  newPlant.sunInterval = 60;
  newPlant.tempInterval = 1800;

  newPlant.idealMoist = idealMoist;
  newPlant.lowMoist = lowMoist;
  newPlant.highMoist = highMoist;

  newPlant.idealSun = idealSun;
  newPlant.lowSun = lowSun;
  newPlant.highSun = highSun;

  newPlant.idealTemp = idealTemp;
  newPlant.lowTemp = lowTemp;
  newPlant.highTemp = highTemp;

  allPlants[*numberOfPlants] = newPlant;
  (*numberOfPlants)++;
}

// plantID används inte förräns vi löst MUX osv. När det är gjort kommer värdet vidarebefodras till respektive läs-sensor metod.
void updatePlantReadings(Plant *plant, SensorType type, int plantID)
{
  if (type == SUN)
  {
    int currentValue = readLightSensor(ADC0, ADC_FLAG_EOC);
    if (currentValue < 0)
      currentValue = 0;
    if (plant->numberOfSunReadings <= MAX_SUN_READINGS)
    {
      // vi ska ta averagevärde för sol för att undvika för många värden. delar på 30 eftersom värde tas varje minut för sol
      // och vi vill uppnå ett värde som representerar hela minutens genomsnitt. Detta är dock problematiskt eftersom sub30% blir mindre än 1 och därmed inte räknas som ljus alls denna minut
      plant->sun[plant->numberOfSunReadings - 1].reading += currentValue / 30;
      int32_t currentTime = rtc_counter_get();
      plant->sun[plant->numberOfSunReadings - 1].timeStamp = currentTime;
      // Special för ljus. Om detta är första värdet som tas så har vi precis bootat. Isåfall finns inget tidigare värde. Vi incrementar till ny 30min reading om 30 min gått
      if (plant->numberOfSunReadings == 1)
      {
        if (currentTime >= 1800)
          (plant->numberOfSunReadings)++;
      }
      // Om det inte är första värdet så kan vi bara jämföra med timeStampen innan
      else if (plant->sun[plant->numberOfSunReadings - 1].timeStamp - plant->sun[plant->numberOfSunReadings - 2].timeStamp >= 1800)
        (plant->numberOfSunReadings)++;
    }

    if (plant->numberOfSunReadings == MAX_SUN_READINGS)
    {
      // Dags för reset: 48 värden för dygnet har uppnåtts.
      int averageValueThisDay = 0;
      for (int i = 0; i < MAX_SUN_READINGS; i++)
      {
        averageValueThisDay += plant->sun[i].reading;
      }
      plant->numberOfSunReadings = 1;

      averageValueThisDay /= MAX_SUN_READINGS;
      // Flytta nuvarande värden så att senaste värde ligger först
      for (int i = AVG_HISTORY_DAYS-1; i > 0; i--)
      {
        plant->sunHistory[i] = plant->sunHistory[i - 1];
      }
      plant->sunHistory[0] = averageValueThisDay;
      // Öka antal sparade värden om de inte redan är max
      if (plant->numberOfSunHistory < AVG_HISTORY_DAYS)
        (plant->numberOfSunHistory)++;
    }
  }
   // SE KOMMENTARER FÖR SOL-SENSOR OVAN FÖR BESKRIVNING - SNARLIK PROCEDUR!
  else if (type == MOISTURE)
  {
   
  }
  else if (type == TEMPERATURE)
  {
    int currentValue = read_temp();
    if (currentValue < 0)
      currentValue = 0;

    if (plant->numberOfTempReadings <= MAX_TEMP_READINGS)
    {
      plant->temp[plant->numberOfTempReadings - 1].reading += currentValue;
      int32_t currentTime = rtc_counter_get();
      plant->temp[plant->numberOfTempReadings - 1].timeStamp = currentTime;
    }

    if (plant->numberOfTempReadings == MAX_TEMP_READINGS)
    {
      int averageValueThisDay = 0;
      for (int i = 0; i < MAX_TEMP_READINGS; i++)
      {
        averageValueThisDay += plant->temp[i].reading;
      }
      plant->numberOfTempReadings = 1;
      averageValueThisDay /= MAX_TEMP_READINGS;
      for (int i = AVG_HISTORY_DAYS -1; i > 0; i--)
      {
        plant->tempHistory[i] = plant->tempHistory[i - 1];
      }
      plant->tempHistory[0] = averageValueThisDay;
      if (plant->numberOfTempHistory < AVG_HISTORY_DAYS)
        (plant->numberOfTempHistory)++;
    }
  }
  updatePlantStatus(plant);
}

void updatePlantStatus(Plant *plant)
{
  if (plant->sun[plant->numberOfSunReadings - 1].reading > plant->highSun)
  {
    STR_COPY(plant->currentStatus, "BEHÖVER SKUGGA");
  }
  else if (plant->sun[plant->numberOfSunReadings - 1].reading < plant->lowSun)
  {
    STR_COPY(plant->currentStatus, "BEHÖVER LJUS");
  }
}

int applyGreenFingers(Plant allPlants[], int numberOfPlants)
{
  int updateDone = 0;
  uint32_t currentTime = rtc_counter_get();
  for (int i = 0; i < numberOfPlants; i++)
  {
    if (currentTime - allPlants[i].sun[allPlants[i].numberOfSunReadings - 1].timeStamp >= allPlants[i].sunInterval)
    {
      updatePlantReadings(&allPlants[i], SUN, i);
      updateDone = 1;
    }

    if (currentTime - allPlants[i].moisture[allPlants[i].numberOfMoistureReadings - 1].timeStamp >= allPlants[i].moistInterval)
    {
      updatePlantReadings(&allPlants[i], MOISTURE, i);
      updateDone = 1;
    }

    if (currentTime - allPlants[i].temp[allPlants[i].numberOfTempReadings - 1].timeStamp >= allPlants[i].tempInterval)
    {
      updatePlantReadings(&allPlants[i], TEMPERATURE, i);
      updateDone = 1;
    }
  }
  return updateDone;
}