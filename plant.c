#include "plant.h"

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
  newPlant.moisture = defaultReading;
  newPlant.sun = defaultReading;
  allPlants[*numberOfPlants] = newPlant;
  (*numberOfPlants)++;
}