typedef struct
{
  char timeStamp[15];
  int reading;
} SensorReading;

typedef struct
{
  char name[10];
  SensorReading moisture;
  SensorReading sun;
  char currentStatus[10];
} Plant;

typedef enum
{
  MOISTURE,
  SUN
} SensorType;

SensorReading initSensorReading(char timeStamp[], int inReading);
void initPlant(char inName[], int *numberOfPlants, Plant allPlants[]);