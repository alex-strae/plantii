#include "plant.h"
#include <stdio.h>
#include "lcd.h"
#include "adc.h"
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(char timeStamp[], int inReading)
{
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
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

void updatePlantReading(Plant allPlants[], int numberOfPlants, char name[], SensorType type)
{
  for (int i = 0; i < numberOfPlants; i++)
  {
    if (strcmp(allPlants[i].name, name) == 0)
    {
      if (type == SUN)
      {
        char fillWithTimeStamp[9];
        generateTimeStamp(fillWithTimeStamp);
        int currentValue = readSensor(ADC0, ADC_FLAG_EOC);
        if (currentValue < 0)
          currentValue = 0;
        if (allPlants[i].numberOfSunReadings < MAX_SUN_READINGS)
        {
          allPlants[i].sun[allPlants[i].numberOfSunReadings].reading = currentValue;
          STR_COPY(allPlants[i].sun[allPlants[i].numberOfSunReadings].timeStamp, fillWithTimeStamp);
          (allPlants[i].numberOfSunReadings)++;
        }
        else
        {
          LCD_Fill(0, 0, 160, 80, BLACK);
          LCD_ShowStr(0, 10, "SUN READINGS FULL", RED, TRANSPARENT);
        }
        return;
      }
    }
  }
  LCD_Fill(0, 0, 160, 80, BLACK);
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
}

void updatePlantStatus(Plant plantToUpdate)
{
  // WIP : LOOPA IGENOM TIDIGARE READINGS, GÖR EN AVERAGE, TA REDA PÅ STATUS. BEHÖVER LJUS? BEHÖVER VATTEN?
}

