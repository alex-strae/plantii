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

#define MAXIMUM_NUMBER_OF_PLANTS 3
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

int main(void)
{
  int ms = 0, s = 0, idle = 0;
  int currentMin = 0;
  Plant allPlants[MAXIMUM_NUMBER_OF_PLANTS];
  int numberOfPlants = 0;

  // INITIERINGAR. RTCINIT OCH ADC3powerup har några förändringar vs original
  t5omsi(); // Initialize timer5 1kHz
  colinit();
  l88init();
  rtcInit();
  rtc_counter_set(0);
  Lcd_SetType(LCD_INVERTED);
  Lcd_Init();
  LCD_Fill(0, 0, 160, 80, BLACK);
  // keyinit();          // Initialize keyboard toolbox
  MAX31865_Init();    // Init Jocke temp-sensor
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
  u0init(1);         // Init WiFi över UART
  eclic_global_interrupt_enable();

  LCD_Clear(BLACK);
  LCD_ShowStr(0, 0, "STANDBY", GREEN, TRANSPARENT);
  putstr("System online");

  while (1)
  {
    idle++;
    // DENNA AKTIVERAR RX WIFI
    if (commandBufferIndex > 0) 
      receiveCommands(allPlants, &numberOfPlants);

    if (t5expq())
    {
      l88row(colset());
      ms++;
      if (ms == 1000)
      {
        ms = 0;
        // DENNA KÖR CHECK AV SENSORER
        if (oneMinuteHasPassed(&currentMin) && numberOfPlants)
        {
          LCD_Clear(BLACK); // JUST DENNA RAD EJ NÖDVÄNDIG

          if (applyGreenFingers(allPlants, numberOfPlants))
            putstr("Green fingers working");
        }

        l88mem(0, idle >> 8); // ...Performance monitor
        l88mem(1, idle);
        idle = 0;
      }
    }
  }
}