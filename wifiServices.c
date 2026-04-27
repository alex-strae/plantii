#include "lcd.h"
#include "plant.h"
#include "usart.h"

void jsonAllPlants(char *out, Plant allPlants[], int numberOfPlants) {
    sprintf(out,
        "["
        "{\"name\":\"%s\",\"status\":\"%s\",\"currentSun\":%d,\"currentMoisture\":%d},"
        "{\"name\":\"%s\",\"status\":\"%s\",\"currentSun\":%d,\"currentMoisture\":%d},"
        "{\"name\":\"%s\",\"status\":\"%s\",\"currentSun\":%d,\"currentMoisture\":%d}"
        "]\n",
        allPlants[0].name,
        allPlants[0].currentStatus,
        allPlants[0].sun[allPlants[0].numberOfSunReadings-1].reading,
        allPlants[0].moisture[allPlants[0].numberOfMoistureReadings-1].reading,
        allPlants[1].name,
        allPlants[1].currentStatus,
        allPlants[1].sun[allPlants[1].numberOfSunReadings-1].reading,
        allPlants[1].moisture[allPlants[1].numberOfMoistureReadings-1].reading,
        allPlants[2].name,
        allPlants[2].currentStatus,
        allPlants[2].sun[allPlants[2].numberOfSunReadings-1].reading,
        allPlants[2].moisture[allPlants[2].numberOfMoistureReadings-1].reading
    );
}

void receiveCommands(Plant allPlants[], int *numberOfPlants)
{
  LCD_Clear(BLACK);
  LCD_ShowStr(0, 0, "in receive commands", WHITE, TRANSPARENT);
  for (int j = 0; j < commandBufferIndex; j++)
  {
    if (commandBuffer[j] == '\n')
    {
      commandBuffer[j] = '\0';
      if (!strcmp((char *)commandBuffer, "renderAllPlants"))
      {
        LCD_Clear(BLACK);
        renderAllPlants(allPlants, *numberOfPlants);
      } 
      
      
      else if (!strcmp((char *)commandBuffer, "getAllPlants")){
        LCD_Clear(BLACK);
        LCD_ShowStr(0, 0, "transmit in session", WHITE, TRANSPARENT);

        char data[512];
        jsonAllPlants(data, allPlants, *numberOfPlants);
        putstr(data);
      } 

      else {
        LCD_Clear(BLACK);
        LCD_ShowStr(0, 0, "BAD COMMAND:", WHITE, TRANSPARENT);
        LCD_ShowStr(0, 13, (char *)commandBuffer, WHITE, TRANSPARENT);
        putstr((char *)commandBuffer);
      }
      commandBufferIndex = 0;
      break;
    }
  }
}
