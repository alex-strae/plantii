#include "gd32vf103.h"
#include "drivers.h"
#include "adc.h"
#include "lcd.h"
#include "plant.h"
#include "utilities.h"
#include "usart.h"
#include <string.h>
#include <stdio.h>
#include "renderPlants.h"
#include "wifiServices.h"

#define EI 1
#define DI 0
#define MAXIMUM_NUMBER_OF_PLANTS
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

int applyGreenFingers(Plant allPlants[], int numberOfPlants)
{
  uint32_t currentTime = rtc_counter_get();
  for (int i = 0; i < numberOfPlants; i++)
  {
    if (currentTime - allPlants[i].sun[allPlants[i].numberOfSunReadings - 1].timeStamp >= allPlants[i].sunInterval)
    {
      updatePlantReading(&allPlants[i], SUN, i);
    }

    if (currentTime - allPlants[i].moisture[allPlants[i].numberOfMoistureReadings - 1].timeStamp >= allPlants[i].moistInterval)
    {
      updatePlantReading(&allPlants[i], MOISTURE, i);
    }

    if (currentTime - allPlants[i].temp[allPlants[i].numberOfTempReadings - 1].timeStamp >= allPlants[i].tempInterval)
    {
      updatePlantReading(&allPlants[i], TEMPERATURE, i);
    }
  }
}

int main(void)
{

  int ms = 0, s = 0, idle = 0;
  int currentMin = 0;

  Plant allPlants[3];
  int numberOfPlants = 0;
  /*
  EXEMPEL PÅ HUR NY PLANTA INITIERAS:
  RAD 1 GER NAMN OCH FASTA VARIABLER.
  RAD 2 GER VÄRDE I SEKUNDER SOM SENSORTYP SKA UPPDATERAS
  RAD 3 GER IDEAL, MIN, MAX VÄRDE FÖR FUKT
  RAD 4 SAMMA FÖR SOL
  RAD 5 SAMMA FÖR TEMP, se nedan

  initPlant("Gurka", &numberOfPlants, allPlants,
    1800, 60, 1800,
    70, 20, 90,
    50, 20, 70,
    23, 19, 28);
*/
  // STANDARD-KOD INITIERINGAR. RTCINIT har några förändringar vs original
  t5omsi(); // Initialize timer5 1kHz
  colinit();
  l88init();
  rtcInit();
  rtc_counter_set(0);
  Lcd_SetType(LCD_INVERTED);
  Lcd_Init();
  LCD_Fill(0, 0, 160, 80, BLACK);
  // keyinit();          // Initialize keyboard toolbox

  // VÅRA INITIERINGAR
  MAX31865_Init();    // Init Jocke temp-sensor
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
  // u0init(EI); // Init WiFi över UART

  eclic_global_interrupt_enable();

  while (1)
  {
    idle++;
    /*if (commandBufferIndex > 0)                   //DENNA AKTIVERAR TX WIFI
      receiveCommands(allPlants, &numberOfPlants);
    */
    if (t5expq())
    {
      l88row(colset());
      ms++;
      if (ms == 1000)
      //// LCD_KOD EJ NÖDVÄNDIG, ENDAST FÖR ATT VISA ATT EN STATUS-CHECK HAR KÖRTS
      {
        ms = 0;
        if (oneMinuteHasPassed(&currentMin) && numberOfPlants)
        {
          if (applyGreenFingers(allPlants, numberOfPlants))
          {
            LCD_Clear(BLACK);
            LCD_ShowStr(0, 0, "VALUES JUST UPDATED", GREEN, TRANSPARENT);
          }
          else
          {
            LCD_Clear(BLACK);
            LCD_ShowStr(0, 0, "GREEN FINGERS STANDBY", GREEN, TRANSPARENT);
          }
        }
        else
        {
          LCD_Clear(BLACK);
          LCD_ShowStr(0, 0, "STANDBY OR NO PLANTS REGISTERED", YELLOW, TRANSPARENT);
        }
        /// SLUT

        l88mem(0, idle >> 8); // ...Performance monitor
        l88mem(1, idle);
        idle = 0;
      }
    }
  }
}