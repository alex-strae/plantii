#include "plant.h"
#include <stdio.h>
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

SensorReading initSensorReading(char timeStamp[], int inReading)
{
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
  newReading.reading = inReading;
  return newReading;
}

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
{
  if (*numberOfPlants > 2)
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);

  STR_COPY(newPlant.name, inName);
  STR_COPY(newPlant.currentStatus, "OK");
  newPlant.moisture[0] = defaultReading;
  newPlant.sun[0] = defaultReading;
  allPlants[*numberOfPlants] = newPlant;
  (*numberOfPlants)++;
}