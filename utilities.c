#include "gd32vf103.h"
#include "adc.h"
#include "lcd.h"
#include <stdio.h>


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

void generateTimeStamp(char buffer[])
{
  uint32_t currentTime = rtc_counter_get();
  int hours = currentTime / 3600;
  int min = (currentTime % 3600) / 60;
  int sec = currentTime % 60;
  snprintf(buffer, 9, "%02d:%02d:%02d", hours, min, sec);
}

int readSensor(uint32_t source, uint32_t EOC)
{
  adc_software_trigger_enable(source, ADC_REGULAR_CHANNEL);
  int called = 0;
  while (!adc_flag_get(source, EOC))
  { // blocking
    if (!called)
    {
      LCD_Clear(BLACK);
      LCD_ShowStr(50, 4, "reads sensor", GREEN, TRANSPARENT);
      called = 1;
    }
  }
  int reading = adc_regular_data_read(source);
  adc_flag_clear(source, EOC);
  return reading;
}