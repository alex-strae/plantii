// render methods av Alex. Blir eventuellt obsolete av Davids mer avancerade meny-renderare.
#include "lcd.h"
#include "plant.h"
#include <string.h>
#include "utilities.h"
#include "renderPlants.h"

void renderAllPlants(Plant allPlants[], int numberOfPlants)
{
  for (int i = 0; i < numberOfPlants; i++)
  {
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
    LCD_ShowNum(i * 55, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings - 1].reading, 3, WHITE);
    LCD_ShowStr(i * 55 + 30, 20, "%", WHITE, TRANSPARENT);
    LCD_ShowNum(i * 55, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings - 1].reading, 3, WHITE);
    LCD_ShowStr(i * 55 + 30, 40, "%", WHITE, TRANSPARENT);
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
  }
}

void renderOnePlant(Plant allPlants[], int numberOfPlants, char name[])
{
  for (int i = 0; i < numberOfPlants; i++)
  {
    if (strcmp(allPlants[i].name, name) == 0)
    {
      char toTimeStampMoisture[9];
      generateTimeStampFromValue(toTimeStampMoisture, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings - 1].timeStamp);
      char toTimeStampSun[9];
      generateTimeStampFromValue(toTimeStampSun, allPlants[i].sun[allPlants[i].numberOfSunReadings - 1].timeStamp);

      LCD_ShowStr(0, 0, allPlants[i].name, WHITE, TRANSPARENT);
      LCD_ShowStr(100, 0, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
      LCD_ShowNum(0, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings - 1].reading, 3, WHITE);
      LCD_ShowStr(0 + 30, 20, "%", WHITE, TRANSPARENT);
      LCD_ShowStr(50, 20, toTimeStampMoisture, WHITE, TRANSPARENT);
      LCD_ShowNum(0, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings - 1].reading, 3, WHITE);
      LCD_ShowStr(0 + 30, 40, "%", WHITE, TRANSPARENT);
      LCD_Fill(50, 40, 160, 53, BLACK); // Black out old reading before writing new
      LCD_ShowStr(50, 40, toTimeStampSun, WHITE, TRANSPARENT);
      return;
    }
  }
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
}

void renderAllHistory(Plant allPlants[], int numberOfPlants) {
  /// WIP
  for (int i = 0; i < numberOfPlants; i++)
  {
    LCD_ShowStr(0, 40*i, "SUN:", WHITE, TRANSPARENT);        
    LCD_ShowStr(0, 10*(i+1), "MOIST:", WHITE, TRANSPARENT);
    LCD_ShowStr(0, (i*30), "TEMP:", WHITE, TRANSPARENT);
    LCD_ShowNum(25, 10*(i+1), allPlants[i].sunHistory[0], 3, WHITE);
    LCD_ShowNum(25, 20*(i+1), allPlants[i].moistHistory[0], 3, WHITE);
    LCD_ShowNum(25, 30*(i+1), allPlants[i].tempHistory[0], 3, WHITE);
    LCD_ShowNum(40, 10*(i+1), allPlants[i].sunHistory[1], 3, WHITE);
    LCD_ShowNum(40, 20*(i+1), allPlants[i].moistHistory[1], 3, WHITE);
    LCD_ShowNum(40, 30*(i+1), allPlants[i].tempHistory[1], 3, WHITE);
  }
}