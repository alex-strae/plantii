#include "gd32vf103.h"
#include "drivers.h"
#include "adc.h"
#include "lcd.h"
#include "usart.h"
#define EI 1
#define DI 0
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

typedef struct
{
  char timeStamp[15];
  int reading;
} SensorReading;

typedef struct
{
  char name[10];
  SensorReading moistureReading;
  SensorReading sunReading;
  char currentStatus[10];
} Plant;

SensorReading initSensorReading(char timeStamp[], int inReading)
{
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
  newReading.reading = inReading;
  return newReading;
}

void initPlant(char inName[], int *numberOfPlants, Plant allPlants[])
{
  if (*numberOfPlants > 2)
    return;
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);

  STR_COPY(newPlant.name, inName);
  STR_COPY(newPlant.currentStatus, "OK");
  newPlant.moistureReading = defaultReading;
  newPlant.sunReading = defaultReading;
  allPlants[*numberOfPlants] = newPlant;
  (*numberOfPlants)++;
}

void renderLCD(Plant allPlants[], int numberOfPlants)
{
  // Nuvarande render stödjer 3 plantor. Sedan content utanför skärm.
  // LCD_ShowStr(100, 0, "PlantOS", GREEN, TRANSPARENT);
  for (int i = 0; i < numberOfPlants; i++)
  {
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
    LCD_ShowNum(i * 55, 20, allPlants[i].moistureReading.reading, 3, WHITE); LCD_ShowStr(i * 55+30, 20, "%", WHITE, TRANSPARENT);
    LCD_ShowNum(i * 55, 40, allPlants[i].sunReading.reading, 3, WHITE); LCD_ShowStr(i * 55+30, 40, "%", WHITE, TRANSPARENT);
    LCD_ShowStr(i * 55, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
  }
}

int main(void)
{ // KVARBLIVEN KOD FRÅN LAB5
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0, rtc, hh, mm, ss;
  int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};
  int dac = 0, speed = -100;

  t5omsi();           // Initialize timer5 1kHz
  colinit();          // Initialize column toolbox
  l88init();          // Initialize 8*8 led toolbox
  keyinit();          // Initialize keyboard toolbox
  ADC3powerUpInit(0); // Initialize ADC0, Ch3 ADC INIT!!

  Lcd_SetType(LCD_INVERTED); // or use LCD_INVERTED!
  Lcd_Init();
  LCD_Clear(BLACK);

  // rtcInit();                              // Initialize RTC
  // rtc_counter_set(3600+60+1);
  //u0init(EI);                      // Initialize USART0 toolbox
  eclic_global_interrupt_enable(); // !!! INTERRUPT ENABLED !!!

  // SLUT KVARBLIVEN KOD LAB5

  // PLANT-KOD START

  Plant allPlants[3];
  int numberOfPlants = 0;
  initPlant("Gurka", &numberOfPlants, allPlants);
  initPlant("Tomat", &numberOfPlants, allPlants);
  initPlant("Chili", &numberOfPlants, allPlants);

  while (1)
  {
    idle++; // Manage Async events

    if (t5expq())
    {                   // Manage periodic tasks
      l88row(colset()); // ...8*8LED and Keyboard
      ms++;             // ...One second heart beat
      if (ms == 1000)
      {
        if (adc_flag_get(ADC0, ADC_FLAG_EOC))
        {
          int tempValue = 300 - adc_regular_data_read(ADC0); //300 verkar vara maxvärde i fullt mörker
          allPlants[1].sunReading.reading = tempValue / 3; // i procent
          adc_flag_clear(ADC0, ADC_FLAG_EOC);
          adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);
        }
        renderLCD(allPlants, numberOfPlants);
        ms = 0;
      }
      l88mem(0, idle >> 8); // ...Performance monitor
      l88mem(1, idle);
      idle = 0;
    }
  }
}
