#define MAX_SUN_READINGS 48   // SOLLJUS LÄSES AV OFTA, MEN AVG-VÄRDE FÖR VARJE HALVTIMMA SPARAS
#define MAX_MOISTURE_READINGS 24
#define MAX_TEMP_READINGS 24  //TEMP OCH FUKT LÄSES 1 GÅNG i TIMMAN
#define NAME_LENGTH 15
#define STATUS_LENGTH 15
#define STAMP_LENGTH 10
#define AVG_HISTORY_DAYS 30

typedef struct
{
  uint32_t timeStamp; 
  int reading;
} SensorReading;

typedef struct
{
  char name[NAME_LENGTH];
  char currentStatus[STATUS_LENGTH];
  SensorReading moisture[MAX_MOISTURE_READINGS]; 
  SensorReading sun[MAX_SUN_READINGS]; 
  SensorReading temp[MAX_TEMP_READINGS]; 
  // ONE MORE SENSOR IS FINE, CAN ADD LATER HERE
  int numberOfMoistureReadings;
  int numberOfSunReadings;
  int numberOfTempReadings;

  int moistHistory[AVG_HISTORY_DAYS];
  int sunHistory[AVG_HISTORY_DAYS];
  int tempHistory[AVG_HISTORY_DAYS];

  int numberOfMoistureHistory;
  int numberOfSunHistory;
  int numberOfTempHistory;

  int moistInterval;
  int sunInterval;
  int tempInterval;

  int idealMoist;
  int idealSun;
  int idealTemp;

  int lowMoist;
  int lowSun;
  int lowTemp;

  int highMoist;
  int highSun;
  int highTemp;

} Plant;

typedef enum
{
  MOISTURE,
  SUN,
  TEMPERATURE,
  // KAN LÄGGA TILL FLER
} SensorType;

SensorReading initSensorReading(int timeStamp, int inReading);

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[],
  int moistInterval, int sunInterval, int tempInterval, 
   int idealMoist, int lowMoist, int highMoist,
   int idealSun, int lowSun, int highSun,
   int idealTemp, int lowTemp, int highTemp);

void updatePlantReading(Plant *plant, SensorType type);