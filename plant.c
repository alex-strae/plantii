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
               int moistInterval, int sunInterval, int tempInterval,
               int idealMoist, int lowMoist, int highMoist,
               int idealSun, int lowSun, int highSun,
               int idealTemp, int lowTemp, int highTemp)
{
  if (*numberOfPlants > 2)
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("00:00:00", 50);

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

  newPlant.moistInterval = moistInterval;
  newPlant.sunInterval = sunInterval;
  newPlant.tempInterval = tempInterval;

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

void updatePlantReading(Plant plant, SensorType type)
{
  if (type == SUN)
  {
    int currentValue = readLightSensor(ADC0, ADC_FLAG_EOC);
    if (currentValue < 0)
      currentValue = 0;
    if (plant.numberOfSunReadings <= MAX_SUN_READINGS)
    {
      // vi ska ta averagevärde för sol för att undvika för många värden. delar på 30 eftersom värde tas varje minut för sol
      //och vi vill uppnå ett värde som representerar hela minutens genomsnitt
      plant.sun[plant.numberOfSunReadings-1].reading += currentValue / 30;
      int32_t currentTime = rtc_counter_get();
      plant.sun[plant.numberOfSunReadings-1].timeStamp = currentTime;
      // Special för ljus. Om detta är första värdet som tas så har vi precis bootat. Isåfall finns inget tidigare värde. Vi incrementar till ny 30min reading om 30 min gått
      if (plant.numberOfSunReadings == 1) {
        if (currentTime >= 1800)
        (plant.numberOfSunReadings)++;
      }
      // Om det inte är första värdet så kan vi bara jämföra med timeStampen innan
      else if (plant.sun[plant.numberOfSunReadings-1].timeStamp - plant.sun[plant.numberOfSunReadings-2].timeStamp >= 1800)
        (plant.numberOfSunReadings)++;
    }
    if (plant.numberOfSunReadings = MAX_SUN_READINGS)
    {
      // Dags för reset: 48 värden för dygnet har uppnåtts.
      int averageValueThisDay = 0;
      for (int i = 0; i < MAX_SUN_READINGS -1; i++) {
        averageValueThisDay += plant.sun[i].reading;
      }
      plant.numberOfSunReadings = 1;

      averageValueThisDay /= 48;
      //Flytta nuvarande värden så att senaste värde ligger först
      for (int i = AVG_HISTORY_DAYS; i > 0; i--) {
        plant.sunHistory[i] = plant.sunHistory[i-1];
      }
      plant.sunHistory[0] = averageValueThisDay;
      // Öka antal sparade värden om de inte redan är max
      if (plant.numberOfSunHistory < AVG_HISTORY_DAYS) (plant.numberOfSunHistory)++;
    }
    updatePlantStatus(plant);
    return;
  } else if (type == MOISTURE) {

  } else if (type == TEMPERATURE) {
    
  }
}

void updatePlantStatus(Plant plant)
{
  if (plant.sun[plant.numberOfSunReadings-1].reading > plant.highSun) {
    STR_COPY(plant.currentStatus, "BEHÖVER SKUGGA");
  } else if (plant.sun[plant.numberOfSunReadings-1].reading < plant.lowSun) {
    STR_COPY(plant.currentStatus, "BEHÖVER LJUS");
  }
}
