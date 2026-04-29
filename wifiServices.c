#include "lcd.h"
#include "plant.h"
#include "usart.h"
#include "wifiServices.h"
#include <stdio.h>
#include <string.h>
#include "renderPlants.h"

void jsonAllPlants(char *out, size_t outSize, Plant allPlants[], int numberOfPlants)
{
  int currentIndex = 0;
  currentIndex += snprintf(out + currentIndex, outSize - currentIndex, "[");
  for (int i = 0; i < numberOfPlants; i++)
  {
    if (i > 0)
    {
      currentIndex += snprintf(out + currentIndex, outSize - currentIndex, ",");
    }

    currentIndex += snprintf(out + currentIndex, outSize - currentIndex,
                             "{\"name\":\"%s\","
                             "\"status\":\"%s\","
                             "\"currentSun\":%d,"
                             "\"currentMoisture\":%d,"
                             "\"currentTemp\":%d}",
                             allPlants[i].name,
                             allPlants[i].currentStatus,
                             allPlants[i].sun[allPlants[i].numberOfSunReadings - 1].reading,
                             allPlants[i].moisture[allPlants[i].numberOfMoistureReadings - 1].reading,
                              allPlants[i].temp[allPlants[i].numberOfTempReadings - 1].reading
    );
  }
  snprintf(out + currentIndex, outSize - currentIndex, "]\n");
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

      else if (!strcmp((char *)commandBuffer, "getAllPlants"))
      {
        LCD_Clear(BLACK);
        LCD_ShowStr(0, 0, "transmit in session", WHITE, TRANSPARENT);

        char data[512];
        jsonAllPlants(data, sizeof(data), allPlants, *numberOfPlants);
        putstr(data);
      }

      else
      {
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
