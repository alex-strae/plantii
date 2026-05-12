#include "plant.h"
#include <stdio.h>
#include "lcd.h"
#include "pwm.h"
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
  SensorReading defaultReading = initSensorReading(0, 0);

  STR_COPY(newPlant.name, inName);
  STR_COPY(newPlant.currentStatus, "OK");

  newPlant.moisture[0] = defaultReading;
  newPlant.sun[0] = defaultReading;
  newPlant.temp[0] = defaultReading;
  newPlant.numberOfMoistureReadings = 0;
  newPlant.numberOfSunReadings = 0;
  newPlant.numberOfTempReadings = 0;

  newPlant.moistHistory[0] = 0;
  newPlant.sunHistory[0] = 0;
  newPlant.tempHistory[0] = 0;
  newPlant.numberOfMoistureHistory = 0;
  newPlant.numberOfSunHistory = 0;
  newPlant.numberOfTempHistory = 0;

  newPlant.moistInterval = MOIST_INTERVAL;
  newPlant.sunInterval = SUN_INTERVAL; // Detta är hur ofta vi kollar ljus, men inte antalet ggr ljus sparas / dygn
  newPlant.tempInterval = TEMP_INTERVAL;

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
    ADC_read(1);
    int currentValue = ADC_read(1);
    if (currentValue < 0)
      currentValue = 0;
    if (plant->numberOfSunReadings <= MAX_SUN_READINGS)
    {
      // vi ska ta averagevärde för sol för att undvika för många värden. delar på 30 eftersom värde tas varje minut för sol
      // och vi vill uppnå ett värde som representerar hela minutens genomsnitt. Detta är dock problematiskt eftersom sub30% blir mindre än 1 och därmed inte räknas som ljus alls denna minut
      plant->sun[plant->numberOfSunReadings].reading += currentValue / 30;
      int32_t currentTime = rtc_counter_get();
      plant->sun[plant->numberOfSunReadings].timeStamp = currentTime;
      // Special för ljus. Om detta är första värdet som tas (num == 0 och falsy) så har vi precis bootat. Isåfall finns inget tidigare värde. Vi incrementar till ny 30min reading om 30 min gått
      if (!plant->numberOfSunReadings)
      {
        if (currentTime >= SUN_INTERVAL * 30) // Har en halvtimma gått?
          (plant->numberOfSunReadings)++;
      }
      // Om det inte är första värdet så kan vi bara jämföra med timeStampen innan
      else if (plant->sun[plant->numberOfSunReadings].timeStamp - plant->sun[plant->numberOfSunReadings - 1].timeStamp >= SUN_INTERVAL * 30)
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
      plant->numberOfSunReadings = 0;

      averageValueThisDay /= MAX_SUN_READINGS;
      // Flytta nuvarande värden så att senaste värde ligger först
      for (int i = AVG_HISTORY_DAYS - 1; i > 0; i--)
      {
        plant->sunHistory[i] = plant->sunHistory[i - 1];
      }
      plant->sunHistory[0] = averageValueThisDay;
      // Öka antal sparade värden om de inte redan är max
      if (plant->numberOfSunHistory < AVG_HISTORY_DAYS)
        (plant->numberOfSunHistory)++;
    }
  }
  // SE KOMMENTARER FÖR LJUS-SENSOR OVAN FÖR BESKRIVNING - SNARLIK PROCEDUR!
  else if (type == MOISTURE)
  {
    ADC_read(3);
    int currentValue = (int)ADC_read(3);
    if (currentValue < 0)
      currentValue = 0;

    if (plant->numberOfMoistureReadings <= MAX_MOISTURE_READINGS)
    {
      plant->moisture[plant->numberOfMoistureReadings].reading = currentValue;
      int32_t currentTime = rtc_counter_get();
      plant->moisture[plant->numberOfMoistureReadings].timeStamp = currentTime;
    }

    if (plant->numberOfMoistureReadings == MAX_MOISTURE_READINGS)
    {
      int averageValueThisDay = 0;
      for (int i = 0; i < MAX_MOISTURE_READINGS; i++)
      {
        averageValueThisDay += plant->moisture[i].reading;
      }
      plant->numberOfMoistureReadings = 0;
      averageValueThisDay /= MAX_MOISTURE_READINGS;
      for (int i = AVG_HISTORY_DAYS - 1; i > 0; i--)
      {
        plant->moistHistory[i] = plant->moistHistory[i - 1];
      }
      plant->moistHistory[0] = averageValueThisDay;
      if (plant->numberOfMoistureHistory < AVG_HISTORY_DAYS)
        (plant->numberOfMoistureHistory)++;
    } else 
      (plant->numberOfMoistureReadings)++;
  }
  else if (type == TEMPERATURE)
  {
    int currentValue = (int)read_temp();
    if (currentValue < 0)
      currentValue = 0;

    if (plant->numberOfTempReadings <= MAX_TEMP_READINGS)
    {
      plant->temp[plant->numberOfTempReadings].reading = currentValue;
      int32_t currentTime = rtc_counter_get();
      plant->temp[plant->numberOfTempReadings].timeStamp = currentTime;
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
      for (int i = AVG_HISTORY_DAYS - 1; i > 0; i--)
      {
        plant->tempHistory[i] = plant->tempHistory[i - 1];
      }
      plant->tempHistory[0] = averageValueThisDay;
      if (plant->numberOfTempHistory < AVG_HISTORY_DAYS)
        (plant->numberOfTempHistory)++;
    }
    else 
      (plant->numberOfTempReadings)++;
  }
  updatePlantStatus(plant);
}

void updatePlantStatus(Plant *plant)
{
  if (plant->sun[plant->numberOfSunReadings].reading > plant->highSun)
    gpio_bit_reset(GPIOB, GPIO_PIN_7);
  else if (plant->sun[plant->numberOfSunReadings].reading < plant->lowSun)
    gpio_bit_set(GPIOB, GPIO_PIN_7);
  if (plant->moisture[plant->numberOfMoistureReadings].reading < plant->lowMoist)
    T1setPWMch0(900); // BÖRJA VATTNA, LAGOM FLÖDE = 900?
  if (plant->temp[plant->numberOfTempReadings].reading > plant->highTemp)
    STR_COPY(plant->currentStatus, "PLANTAN FÖR VARM");
  else if (plant->temp[plant->numberOfTempReadings].reading < plant->lowTemp)
    STR_COPY(plant->currentStatus, "PLANTAN FRYSER");
}

int applyGreenFingers(Plant allPlants[], int numberOfPlants)
{
  int updateDone = 0;
  uint32_t currentTime = rtc_counter_get();
  for (int i = 0; i < numberOfPlants; i++)
  {
    if (currentTime - allPlants[i].sun[allPlants[i].numberOfSunReadings - 1].timeStamp >= allPlants[i].sunInterval || !allPlants[i].sun[allPlants[i].numberOfSunReadings - 1].timeStamp)
    {
      updatePlantReadings(&allPlants[i], SUN, i);
      updateDone = 1;
    }

    if (currentTime - allPlants[i].moisture[allPlants[i].numberOfMoistureReadings - 1].timeStamp >= allPlants[i].moistInterval || !allPlants[i].moisture[allPlants[i].numberOfMoistureReadings - 1].timeStamp)
    {
      updatePlantReadings(&allPlants[i], MOISTURE, i);
      updateDone = 1;
    }

    if (currentTime - allPlants[i].temp[allPlants[i].numberOfTempReadings - 1].timeStamp >= allPlants[i].tempInterval || !allPlants[i].temp[allPlants[i].numberOfTempReadings - 1].timeStamp)
    {
      updatePlantReadings(&allPlants[i], TEMPERATURE, i);
      updateDone = 1;
    }
  }

    // PGA ENDAST 1 UPPSÄTTNING SENSORER SÅ KÖRS NEDAN UTANFÖR FOR LOOP.
    // I framtiden bör conditional nedan inte kolla (fukt > 95) utan (fukt > plant->highMoist)
    ADC_read(3);
    int fukt = ADC_read(3);
    if (fukt > 90)
      T1setPWMch0(1500); // Stanna vattenpump
  return updateDone;
}