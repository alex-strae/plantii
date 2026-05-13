#include "lcd.h"
#include "plant.h"
#include "usart.h"
#include "adc.h"
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
      currentIndex += snprintf(out + currentIndex, outSize - currentIndex, ",");

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
                             "\"maxTemp\":%d,"
                             "\"sunHistory\":[",// ORIGINAL: "\"maxTemp\":%d}"
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
            
  for (int j = 0; j < allPlants[i].numberOfSunHistory; j++) {
     if (i > 0)
      currentIndex += snprintf(out + currentIndex, outSize - currentIndex, ",");
    currentIndex += snprintf(out + currentIndex, outSize - currentIndex, "%d", allPlants[i].sunHistory[j]);
  }
  currentIndex += snprintf(out + currentIndex, outSize - currentIndex, "]");
  currentIndex += snprintf(out + currentIndex, outSize - currentIndex, "}");
  }
  snprintf(out + currentIndex, outSize - currentIndex, "]\n");
}

void receiveCommands(Plant allPlants[], int *numberOfPlants)
{
  for (int j = 0; j < commandBufferIndex; j++)
  {
    if (commandBuffer[j] == '\n')
    {
      commandBuffer[j] = '\0';
      if (!strcmp((char *)commandBuffer, "getAllPlants"))
      {
        char data[512];
        jsonAllPlants(data, sizeof(data), allPlants, *numberOfPlants);
        putstr(data);
      }
      else
      {
        char cmd[15];
        char *ptr = strstr(commandBuffer, "\"cmd\":\"");
        if (ptr != NULL)    // Inträffar om -^ hittades i body, då är pointer värdet där det börjar
          sscanf(ptr, "\"cmd\":\"%14[^\"]\"", cmd); // spara det som kommer efter ptr och cmd syntaxen, dvs spara value från cmd key
        
        if (!strcmp(cmd, "startPump"))
          T1setPWMch0(500);

        else if (!strcmp(cmd, "startLamp"))
        {
          if (gpio_output_bit_get(GPIOB, GPIO_PIN_7)) 
            gpio_bit_reset(GPIOB, GPIO_PIN_7);
          else 
            gpio_bit_set(GPIOB, GPIO_PIN_7);
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
        }
        else
        {
          LCD_Clear(BLACK);
          LCD_ShowStr(10, 10, "HTTP_500:", RED, TRANSPARENT);
          LCD_ShowStr(10, 23, (char *)commandBuffer, WHITE, TRANSPARENT);
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

  char *ptr = strstr(json, search); // DENNA BLIR INDEXET DÄR search hittas i json. Dvs motsvarigheten till indexOf()
  if (ptr != NULL)
  {
    ptr += strlen(search); // lägg till längden av sökordet. Och sökordet är vårat nyckelord. Resultat: ptr innehåller indexet där värdet börjar!
    return atoi(ptr);      // atoi är såpass smart att den börjar och slutar automatiskt där värdet börjar/slutar, och " kommer ange början/slutet pga json
  }

  return 0;
}