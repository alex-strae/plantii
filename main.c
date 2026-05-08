#include "gd32vf103.h"
#include "drivers.h"
#include "adc.h"
#include "lcd.h"
#include "menu.h"
#include "plant.h"
#include "utilities.h"
#include "usart.h"
#include <string.h>
#include <stdio.h>
#include "renderPlants.h"
#include "wifiServices.h"
#include "pwm.h"

#define TIMEOUT_mins 1
#define TIMOUT_ms (TIMEOUT_mins * 60000)

#define MAXIMUM_NUMBER_OF_PLANTS 3
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

int main(void)
{
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0, rtc, hh, mm, ss;
  int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};
  int akey = 0;
  int page = HOME;
  int nopress = 0;
  int pointer = 13;

  int currentMin = 0;
  Plant allPlants[MAXIMUM_NUMBER_OF_PLANTS];
  int numberOfPlants = 0;

  // INITIERINGAR. RTCINIT OCH ADC3powerup har några förändringar vs original. Möjligen fler.
  t5omsi(); // Initialize timer5 1kHz
  colinit();
  l88init();
  keyinit();
  rtcInit();
  rtc_counter_set(0);

  Lcd_SetType(LCD_INVERTED);
  Lcd_Init();
  LCD_Clear(BLACK);
  LCD_ShowStr(10, 10, "GREEN FINGERS", GREEN, TRANSPARENT);

  MAX31865_Init();    // Init Jocke temp-sensor
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
  u0init(1);          // Init WiFi över UART
  T1powerUpInitPWM(0x1);  // Init vattenpump

  eclic_global_interrupt_enable();

  putstr("System online");

  while (1)
  {
    idle++;
    LCD_WR_Queue();   
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
          if (applyGreenFingers(allPlants, numberOfPlants))
            putstr("Green fingers working");
        }

        l88mem(0, idle >> 8); // ...Performance monitor
        l88mem(1, idle);
        idle = 0;
      }

       if ((key=keyscan())>=0) {  
              nopress=0;                  ///for a time out (no button pressed after x mins return to home screen)          
              akey = lookUpTbl[key];
              Buttonpressed(&page, akey, &numberOfPlants, allPlants, &pointer);             
            }
           else {
            no_button_press(&page, &nopress);  
           }
    }
  }
}