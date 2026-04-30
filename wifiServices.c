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
                             "\"currentMoist\":%d,"
                             "\"currentTemp\":%d,"
                             "\"idealMoist\":%d,"
                             "\"idealSun\":%d,"
                             "\"idealTemp\":%d,"
                             "\"minMoist\":%d,"
                             "\"minSun\":%d,"
                             "\"minTemp\":%d,"
                             "\"maxMoist\":%d,"
                             "\"maxSun\":%d,"
                             "\"maxTemp\":%d}",
                             allPlants[i].name,
                             allPlants[i].currentStatus,
                             allPlants[i].sun[allPlants[i].numberOfSunReadings - 1].reading,
                             allPlants[i].moisture[allPlants[i].numberOfMoistureReadings - 1].reading,
                             allPlants[i].temp[allPlants[i].numberOfTempReadings - 1].reading,
                             allPlants[i].idealMoist,
                             allPlants[i].idealSun,
                             allPlants[i].idealTemp,
                            allPlants[i].lowMoist,
                             allPlants[i].lowSun,
                             allPlants[i].lowTemp,
                            allPlants[i].highMoist,
                             allPlants[i].highSun,
                             allPlants[i].highTemp);
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
        LCD_ShowStr(0, 0, "data transmitted", WHITE, TRANSPARENT);

        char data[512];
        jsonAllPlants(data, sizeof(data), allPlants, *numberOfPlants);
        putstr(data);
      }

      else
      {
        char cmd[15];
        char *ptr = strstr(commandBuffer, "\"cmd\":\"");
        if (ptr != NULL)
        {
          sscanf(ptr, "\"cmd\":\"%14[^\"]\"", cmd);
        }

        if (!strcmp(cmd, "startPump")) {
          // ADD IN START PUMP CODE
          LCD_Clear(BLACK);
          LCD_ShowStr(0, 0, "PUMP STARTED!", BLUE, TRANSPARENT);
        }

        else if (!strcmp(cmd, "startLamp")) {
          // ADD IN TOGGLE SUN LAMP CODE
          LCD_Clear(BLACK);
          LCD_ShowStr(0, 0, "LAMP TOGGLED", YELLOW, TRANSPARENT);
        }

        else if (!strcmp(cmd, "addPlant"))
        {
          char name[NAME_LENGTH];
          int idealMoist;
          int idealSun;
          int idealTemp;

          int lowMoist;
          int lowSun;
          int lowTemp;

          int highMoist;
          int highSun;
          int highTemp;

          char *ptr = strstr(commandBuffer, "\"name\":\"");
          if (ptr != NULL)
          {
            sscanf(ptr, "\"name\":\"%[^\"]\"", name);
          }

          idealMoist = getValue(commandBuffer, "idealMoist");
          idealSun = getValue(commandBuffer, "idealSun");
          idealTemp = getValue(commandBuffer, "idealTemp");
          lowMoist = getValue(commandBuffer, "minMoist");
          lowSun = getValue(commandBuffer, "minSun");
          lowTemp = getValue(commandBuffer, "minTemp");
          highMoist = getValue(commandBuffer, "maxMoist");
          highSun = getValue(commandBuffer, "maxSun");
          highTemp = getValue(commandBuffer, "maxTemp");
          initPlant(name, numberOfPlants, allPlants,
                    idealMoist, lowMoist, highMoist,
                    idealSun, lowSun, highSun,
                    idealTemp, lowTemp, highTemp);
        LCD_Clear(BLACK);
        LCD_ShowStr(0, 0, "NEW PLANT ADDED!", BLUE, TRANSPARENT);
        }
        else
        {
          LCD_Clear(BLACK);
          LCD_ShowStr(0, 0, "BAD COMMAND:", WHITE, TRANSPARENT);
          LCD_ShowStr(0, 13, (char *)commandBuffer, WHITE, TRANSPARENT);
          putstr((char *)commandBuffer);
        }
      }
      commandBufferIndex = 0;
      break;
    }
  }
}

int getValue(const volatile char *json, const char *key)
{
  char search[32];
  sprintf(search, "\"%s\":", key);

  char *ptr = strstr(json, search);
  if (ptr != NULL)
  {
    ptr += strlen(search); // hoppa till värdet
    return atoi(ptr);
  }

  return 0;
}