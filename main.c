#include "gd32vf103.h"
#include "drivers.h"
#include "adc.h"
#include "lcd.h"
#include "plant.h"
#include <string.h>
#include <stdio.h>
#define STR_COPY(dest, src) \
  snprintf(dest, sizeof(dest), "%s", src) // AI. STR_COPY är en genväg för snprintf som i sin tur är en bättre metod än strcpy för att kopiera strängar

#define EI 1
#define DI 0

// KTH code was from: https://gms.tf/riscv-gd32vf103.html#realtime-clock-rtc
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
  rcu_osci_on(RCU_HXTAL);
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

void renderAllPlants(Plant allPlants[], int numberOfPlants)
{
  for (int i = 0; i < numberOfPlants; i++)
  {
    LCD_ShowStr(i * 55, 0, allPlants[i].name, WHITE, TRANSPARENT);
    LCD_ShowNum(i * 55, 20, allPlants[i].moisture[0].reading, 3, WHITE);
    LCD_ShowStr(i * 55 + 30, 20, "%", WHITE, TRANSPARENT);
    LCD_ShowNum(i * 55, 40, allPlants[i].sun[0].reading, 3, WHITE);
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
      LCD_ShowNum(0, 20, allPlants[i].moisture[0].reading, 3, WHITE);
      LCD_ShowStr(0 + 30, 20, "%", WHITE, TRANSPARENT);
      LCD_ShowStr(50, 20, allPlants[i].moisture[0].timeStamp, WHITE, TRANSPARENT);
      LCD_ShowNum(0, 40, allPlants[i].sun[0].reading, 3, WHITE);
      LCD_ShowStr(0 + 30, 40, "%", WHITE, TRANSPARENT);
      LCD_ShowStr(50, 40, allPlants[i].sun[0].timeStamp, WHITE, TRANSPARENT);
      LCD_ShowStr(0, 60, allPlants[i].currentStatus, GBLUE, TRANSPARENT);
      return;
    }
  }
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
}

int fetchReading(uint32_t source, uint32_t EOC)
{
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
  int called = 0;
  while (!adc_flag_get(source, EOC))
  { // blocking
    if (!called)
    {
      LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
      called = 1;
    }
  }
  int reading = adc_regular_data_read(source);
  adc_flag_clear(source, EOC);
  return reading;
}

void updatePlantReading(Plant allPlants[], int numberOfPlants, char name[], SensorType type)
{
  for (int i = 0; i < numberOfPlants; i++)
  {
    if (strcmp(allPlants[i].name, name) == 0)
    {
      if (type == SUN)
      {
        int tempValue = 300 - fetchReading(ADC0, ADC_FLAG_EOC); // 300 ger hyfsat välkalibrerat ljus.
        if (tempValue < 0) tempValue = 0; // guard för inkommande värde över 300
        uint32_t currentTime = rtc_counter_get();
        int hours = currentTime / 3600;
        int min = (currentTime % 3600) / 60;
        int sec = currentTime % 60;
        char placeholder[12];
        snprintf(placeholder, sizeof(placeholder), "%02dH:%02dM:%02dS", hours, min, sec);

        // I framtiden måste alla befintliga värden flyttas fram innan läggs på i [0], så att arrayen blir sorterad nyast -> äldst
        allPlants[i].sun[0].reading = tempValue / 3; // i procent.
        STR_COPY(allPlants[i].sun[0].timeStamp, placeholder);
        return;
      }
    }
  }
  LCD_ShowStr(50, 4, "NO SUCH PLANT", RED, TRANSPARENT);
}

int main(void)
{
  int ms = 0, s = 0, idle = 0;
  // int lookUpTbl[16] = {1, 4, 7, 14, 2, 5, 8, 0, 3, 6, 9, 15, 10, 11, 12, 13};

  t5omsi();  // Initialize timer5 1kHz
  colinit(); // Initialize column toolbox
  l88init(); // Initialize 8*8 led toolbox
  // keyinit();          // Initialize keyboard toolbox
  rtcInit(); // Initialize RTC
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
    idle++; // Manage Async events

    if (t5expq())
    {                   // Manage periodic tasks
      l88row(colset()); // ...8*8LED and Keyboard
      ms++;             // ...One second heart beat
      if (ms == 1000)
      {
        LCD_Clear(BLACK);
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
        //renderAllPlants(allPlants, numberOfPlants);
        renderOnePlant(allPlants, numberOfPlants, "Tomat");
        //LCD_ShowNum(55, 40, rtc_counter_get(), 4, WHITE);

        ms = 0;
      }
      l88mem(0, idle >> 8); // ...Performance monitor
      l88mem(1, idle);
      idle = 0;
    }
  }
}