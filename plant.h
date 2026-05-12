#ifndef PLANT_H
#define PLANT_H
#include <stdint.h>

#define MAX_SUN_READINGS 48 // SOLLJUS LÄSES AV OFTA, MEN AVG-VÄRDE FÖR VARJE HALVTIMMA SPARAS
#define MAX_MOISTURE_READINGS 24
#define MAX_TEMP_READINGS 24 // TEMP OCH FUKT LÄSES 1 GÅNG i TIMMAN
#define NAME_LENGTH 15
#define STATUS_LENGTH 15
#define STAMP_LENGTH 10
#define AVG_HISTORY_DAYS 30
#define MAXIMUM_NUMBER_OF_PLANTS 3
#define SUN_INTERVAL 60
#define MOIST_INTERVAL 1800
#define TEMP_INTERVAL 1800

typedef struct __attribute__((packed))
{
  uint32_t timeStamp;
  int32_t reading;
} SensorReading;

typedef struct __attribute__((packed))
{
  char name[NAME_LENGTH];
  char currentStatus[STATUS_LENGTH];
  SensorReading moisture[MAX_MOISTURE_READINGS];
  SensorReading sun[MAX_SUN_READINGS];
  SensorReading temp[MAX_TEMP_READINGS];
  // ONE MORE SENSOR IS FINE, CAN ADD LATER HERE
  int32_t numberOfMoistureReadings;
  int32_t numberOfSunReadings;
  int32_t numberOfTempReadings;

  int32_t moistHistory[AVG_HISTORY_DAYS];
  int32_t sunHistory[AVG_HISTORY_DAYS];
  int32_t tempHistory[AVG_HISTORY_DAYS];

  int32_t numberOfMoistureHistory;
  int32_t numberOfSunHistory;
  int32_t numberOfTempHistory;

  int32_t moistInterval;
  int32_t sunInterval;
  int32_t tempInterval;

  int32_t idealMoist;
  int32_t idealSun;
  int32_t idealTemp;

  int32_t lowMoist;
  int32_t lowSun;
  int32_t lowTemp;

  int32_t highMoist;
  int32_t highSun;
  int32_t highTemp;

} Plant;

typedef struct __attribute__((packed))
{
  uint32_t magic;
  uint32_t crc;
  int32_t numberOfPlants;
  Plant plants[MAXIMUM_NUMBER_OF_PLANTS];

} PlantDatabase;

typedef enum
{
  MOISTURE,
  SUN,
  TEMPERATURE,
  // KAN LÄGGA TILL FLER
} SensorType;

SensorReading initSensorReading(int timeStamp, int inReading);

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[],
               int idealMoist, int lowMoist, int highMoist,
               int idealSun, int lowSun, int highSun,
               int idealTemp, int lowTemp, int highTemp);

void updatePlantReadings(Plant *plant, SensorType type, int plantID);
void updatePlantStatus(Plant *plant);
int applyGreenFingers(Plant allPlants[], int numberOfPlants);

#endif