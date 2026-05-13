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
#include "gd32v_tf_card_if.h"
#include "systick.h"
#include "sdcard.h"
#include "ff.h"

#define TIMEOUT_mins 1
#define TIMOUT_ms (TIMEOUT_mins * 60000)
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

  static Plant allPlants[MAXIMUM_NUMBER_OF_PLANTS];
  int numberOfPlants = 0;

  // INITIERINGAR. RTCINIT OCH ADC3powerup har några förändringar vs original. Möjligen fler.
  t5omsi(); // Initialize timer5 1kHz
  colinit();
  l88init();
  gpio_init(GPIOB, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_7); // SOL LAMPA LED
  keyinit();
  rtcInit();          // Init real time clock för att hålla koll på längre tid än t5omsi
  rtc_counter_set(0); // Overwriteas till annat värde om databas laddas från sdkort nedan

  Lcd_SetType(LCD_INVERTED);
  Lcd_Init();
  LCD_Clear(BLACK);

  MAX31865_Init();       // Init Jocke temp-sensor
  ADC3powerUpInit(0);    // Initialize ADC0, Ch3 och Ch1 för fukt & ljussensor
  u0init(1);             // Init WiFi över UART
  T1powerUpInitPWM(0x1); // Init vattenpump
  delay_1ms(50);         // Onödig väntetid: det är coolt att vänta

  eclic_global_interrupt_enable();

  LCD_ShowStr(10, 10, "Green Fingers v1", GREEN, TRANSPARENT);
  putstr("System online");

  FATFS fs;
  volatile FRESULT fr;
  fr = f_mount(&fs, "", 1);

  if (loadDB(allPlants, &numberOfPlants))
  {
    putstr(". DB loaded");
    LCD_ShowStr(10, 25, "DB loaded", WHITE, TRANSPARENT);
  }
  else
  {
    putstr(". No DB");
    LCD_ShowStr(10, 25, "No DB", WHITE, TRANSPARENT);
  }

  int alive = 1;
  while (alive)
  {
    idle++;
    LCD_WR_Queue();
    if (commandBufferIndex > 0) // AKTIVERAR RX WIFI. commandBufferIndex fylls via ISR. Kommandot utförs av pollad loop (raden nedan)
      receiveCommands(allPlants, &numberOfPlants);

    if (t5expq())
    {
      l88row(colset());
      ms++;
      if (ms == 1000)
      {
        ms = 0;
        if (oneMinuteHasPassed(&currentMin) && numberOfPlants) // DENNA KÖR CHECK AV SENSORER
        {
          if (applyGreenFingers(allPlants, numberOfPlants))
            putstr("Green fingers working. ");
          if (saveDB(allPlants, numberOfPlants))
            putstr("DB update successful");
          else
            putstr("DB update failed");
        }

        l88mem(0, idle >> 8); // ...Performance monitor
        l88mem(1, idle);
        idle = 0;
      }

      if ((key = keyscan()) >= 0)
      {
        nopress = 0; /// for a time out (no button pressed after x mins return to home screen)
        akey = lookUpTbl[key];
        Buttonpressed(&page, akey, &numberOfPlants, allPlants, &pointer, &alive);
      }
      else
        no_button_press(&page, &nopress);
    }

    if (!alive)
    {
      if (saveDB(allPlants, numberOfPlants))
      {
        putstr("SAFE TO SHUT DOWN");
        LCD_ShowStr(10, 25, "SAFE TO SHUT DOWN", GREEN, TRANSPARENT);
      }
      else
      {
        putstr("DB SAVE ERROR");
        LCD_ShowStr(10, 25, "DB SAVE ERROR", RED, TRANSPARENT);
      }
    }
  }
}