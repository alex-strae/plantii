typedef struct
{
  char timeStamp[12]; //Behöver fortfarande ett sätt för att spara detta
  int reading;
} SensorReading;

typedef struct
{
  char name[10];
  SensorReading moisture[48]; // läsa av fukt en gång i halvtimman?
  SensorReading sun[48]; // läsa av en gång per minut
  char currentStatus[10];
} Plant;

typedef enum
{
  MOISTURE,
  SUN
} SensorType;

SensorReading initSensorReading(char timeStamp[], int inReading);
void initPlant(char inName[], int *numberOfPlants, Plant allPlants[]);