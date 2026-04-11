typedef struct
{
  char timeStamp[15];
  int reading;
} SensorReading;

typedef struct
{
  char name[10];
  SensorReading moistureReading;
  SensorReading sunReading;
  char currentStatus[10];
} Plant;

SensorReading initSensorReading(char timeStamp[], int inReading);
void initPlant(char inName[], int *numberOfPlants, Plant allPlants[]);