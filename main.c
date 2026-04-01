#include "gd32vf103.h"
#include "drivers.h"
#include "adc.h"
#include "lcd.h"
#include "usart.h"
#define EI 1
#define DI 0
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

void rtcInit(void)
{

  rcu_periph_clock_enable(RCU_PMU); // enable power managemenet unit - perhaps enabled by default
  // enable write access to the registers in the backup domain
  pmu_backup_write_enable();
  // enable backup domain
  rcu_periph_clock_enable(RCU_BKPI);
  // reset backup domain registers
  bkp_deinit();
  // set the results of a previous calibration procedure
  // bkp_rtc_calibration_value_set(x);

  // setup RTC
  // enable external low speed XO
  // rcu_osci_on(RCU_LXTAL);
  if (rcu_osci_stab_wait(RCU_HXTAL))
  {
    // use external low speed oscillaotr, i.e. 32.768 kHz
    rcu_rtc_clock_config(RCU_RTCSRC_HXTAL_DIV_128);
    rcu_periph_clock_enable(RCU_RTC);
    // wait until shadow registers are synced from the backup domain
    // over the APB bus
    rtc_register_sync_wait();
    // wait until shadow register changes are synced over APB
    // to the backup doamin
    rtc_lwoff_wait();
    // prescale to 1 second
    rtc_prescaler_set(62500 - 1);
    rtc_lwoff_wait();
    rtc_flag_clear(RTC_INT_FLAG_SECOND);
    // rtc_interrupt_enable(RTC_INT_SECOND);
    rtc_lwoff_wait();
  }
}

typedef struct
{
  char timeStamp[15];
  int reading;
} SensorReading;

SensorReading initSensorReading(char timeStamp[], int inReading)
{
  SensorReading newReading;
  STR_COPY(newReading.timeStamp, timeStamp);
  newReading.reading = inReading;
  return newReading;
}

typedef struct
{
  char name[10];
  SensorReading dampReading;
  SensorReading sunReading;
  char currentStatus[10];
} Plant;

Plant initPlant(char inName[])
{
  Plant newPlant;
  SensorReading defaultReading = initSensorReading("20250401-1200", 50);

  STR_COPY(newPlant.name, inName);
  STR_COPY(newPlant.currentStatus, "OK");
  newPlant.dampReading = defaultReading;
  newPlant.sunReading = defaultReading;
  return newPlant;
}

void renderLCD(Plant allPlants[])
{
  // Nuvarande render stödjer bara 2 plantor. Sedan content utanför skärm.
  LCD_ShowStr(110, 0, "PlantOS", GREEN, TRANSPARENT);

  for (int i = 0; i < sizeof(allPlants); i++)
  {
    LCD_ShowStr(i * 80, 0, allPlants[i].name, WHITE, TRANSPARENT);
    LCD_ShowNum(i * 80, 20, allPlants[i].dampReading.reading, 2, WHITE);
    LCD_ShowNum(i * 80, 40, allPlants[i].sunReading.reading, 2, WHITE);
    LCD_ShowStr(i * 80, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
  }
}

int main(void)
{ // KVARBLIVEN KOD FRÅN LAB5
  int ms = 0, s = 0, key, pKey = -1, c = 0, idle = 0, rtc, hh, mm, ss;
  int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};
  int dac = 0, speed = -100;
  int adcr, tmpr;


  t5omsi();  // Initialize timer5 1kHz
  colinit(); // Initialize column toolbox
  l88init(); // Initialize 8*8 led toolbox
  keyinit(); // Initialize keyboard toolbox
  // ADC3powerUpInit(1);                     // Initialize ADC0, Ch3
  Lcd_SetType(LCD_INVERTED); // or use LCD_INVERTED!
  Lcd_Init();
  LCD_Clear(BLACK);

  // rtcInit();                              // Initialize RTC
  // rtc_counter_set(3600+60+1);
  // u0init(EI);                               // Initialize USART0 toolbox
  // eclic_global_interrupt_enable();          // !!! INTERRUPT ENABLED !!!

// SLUT KVARBLIVEN KOD LAB5

// PLANT-KOD START

  Plant gurka = initPlant("Gurka");
  Plant tomat = initPlant("Ört");

  Plant allPlants[2];
  allPlants[0] = gurka;
  allPlants[1] = tomat;
  renderLCD(allPlants);
  
  while (1)
  {
    idle++; // Manage Async events

    if (t5expq())
    {                   // Manage periodic tasks
      l88row(colset()); // ...8*8LED and Keyboard
      ms++;             // ...One second heart beat
      if (ms == 1000)
      {
        ms = 0;
      }
      l88mem(2, idle >> 8); // ...Performance monitor
      l88mem(3, idle);
      idle = 0;
      // adc_software_trigger_enable(ADC0,   // Trigger another ADC conversion!
      // ADC_REGULAR_CHANNEL);
    }
  }
}
