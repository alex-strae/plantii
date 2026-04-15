#define MAX_SUN_READINGS 48
#define MAX_MOISTURE_READINGS 48

typedef struct
{
  char timeStamp[9]; //Behöver fortfarande ett sätt för att spara detta
  int reading;
} SensorReading;

typedef struct
{
  char name[10];
  char currentStatus[10];
  SensorReading moisture[MAX_MOISTURE_READINGS]; // läsa av fukt en gång i halvtimman?
  SensorReading sun[MAX_SUN_READINGS]; // läsa av en gång per minut, just nu en gång i halvtimman pga brist på utrymme
  int numberOfSunReadings;
  int numberOfMoistureReadings;
} Plant;

typedef enum
{
  MOISTURE,
  SUN
} SensorType;

SensorReading initSensorReading(char timeStamp[], int inReading);
void initPlant(char inName[], int *numberOfPlants, Plant allPlants[]);