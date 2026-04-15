#include "gd32vf103.h"
#include "drivers.h"
#include "adc.h"
#include "lcd.h"
#include "plant.h"
#include "utilities.h"
#include <string.h>
#include <stdio.h>
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

#define EI 1
#define DI 0

void renderAllPlants(Plant allPlants[], int numberOfPlants)
{
  for (int i = 0; i < numberOfPlants; i++)
  {
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
    LCD_ShowNum(i * 55, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings].reading, 3, WHITE);
    LCD_ShowStr(i * 55 + 30, 20, "%", WHITE, TRANSPARENT);
    LCD_ShowNum(i * 55, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings].reading, 3, WHITE);
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
      LCD_ShowStr(0, 0, allPlants[i].name, WHITE, TRANSPARENT);
      LCD_ShowNum(0, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings-1].reading, 3, WHITE);
      LCD_ShowStr(0 + 30, 20, "%", WHITE, TRANSPARENT);
      LCD_ShowStr(50, 20, allPlants[i].moisture[allPlants[i].numberOfMoistureReadings-1].timeStamp, WHITE, TRANSPARENT);
      LCD_ShowNum(0, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings-1].reading, 3, WHITE);
      LCD_ShowStr(0 + 30, 40, "%", WHITE, TRANSPARENT);
      LCD_Fill(50, 40, 160, 53, BLACK); // Black out old reading before writing new
      LCD_ShowStr(50, 40, allPlants[i].sun[allPlants[i].numberOfSunReadings-1].timeStamp, WHITE, TRANSPARENT);
      LCD_ShowStr(0, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
      return;
    }
  }
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
}

void updatePlantReading(Plant allPlants[], int numberOfPlants, char name[], SensorType type)
{
  for (int i = 0; i < numberOfPlants; i++)
  {
    if (strcmp(allPlants[i].name, name) == 0)
    {
      if (type == SUN)
      {
        char fillWithTimeStamp[9];
        generateTimeStamp(fillWithTimeStamp);
        int currentValue = readSensor(ADC0, ADC_FLAG_EOC);
        if (currentValue < 0) currentValue = 0;
        if (allPlants[i].numberOfSunReadings < MAX_SUN_READINGS) {
        allPlants[i].sun[allPlants[i].numberOfSunReadings].reading = currentValue;
        STR_COPY(allPlants[i].sun[allPlants[i].numberOfSunReadings].timeStamp, fillWithTimeStamp);
        (allPlants[i].numberOfSunReadings)++;
        } else {
          LCD_Clear(BLACK);
          LCD_ShowStr(0, 10, "SUN READINGS FULL", RED, TRANSPARENT);
        }
        return;
      }
    }
  }
  LCD_Clear(BLACK);
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
}

int main(void)
{
  int ms = 0, s = 0, idle = 0;
  // int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};

  t5omsi();  // Initialize timer5 1kHz
  colinit(); 
  l88init(); 
  // keyinit();          // Initialize keyboard toolbox
  rtcInit(); 
  rtc_counter_set(0);
  // eclic_global_interrupt_enable();
  ADC3powerUpInit(0); // Initialize ADC0, Ch3

  Lcd_SetType(LCD_INVERTED);
  Lcd_Init();
  LCD_Clear(BLACK);

  Plant allPlants[3];
  int numberOfPlants = 0;
  initPlant("Gurka", &numberOfPlants, allPlants);
  initPlant("Tomat", &numberOfPlants, allPlants);
  initPlant("Chili", &numberOfPlants, allPlants);

  while (1)
  {
    idle++; 

    if (t5expq())
    {                   
      l88row(colset()); 
      ms++;             
      if (ms == 1000)
      {
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
        // renderAllPlants(allPlants, numberOfPlants);
        renderOnePlant(allPlants, numberOfPlants, "Tomat");
        ms = 0;
      }
      l88mem(0, idle >> 8); // ...Performance monitor
      l88mem(1, idle);
      idle = 0;
    }
  }
}