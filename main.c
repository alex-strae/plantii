#include "gd32vf103.h"
#include "drivers.h"
#include "adc.h"
#include "lcd.h"
#include "plant.h"
#include <string.h>
#include <stdio.h>
#define EI 1
#define DI 0

// KTH code was from: https://gms.tf/riscv-gd32vf103.html#realtime-clock-rtc
// Byter till annan klocka.


void renderLCD(Plant allPlants[], int numberOfPlants)
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
        int tempValue = 360 - fetchReading(ADC0, ADC_FLAG_EOC); // 360 verkar vara maxvärde i fullt mörker
        allPlants[i].sun[0].reading = tempValue / 3.6;          // i procent.
                                                                // I framtiden måste alla befintliga värden flyttas fram innan läggs på i [0], så att arrayen blir sorterad nyast -> äldst
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
  //eclic_global_interrupt_enable();

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
        updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
        renderLCD(allPlants, numberOfPlants);
        ms = 0;
      }
      l88mem(0, idle >> 8); // ...Performance monitor
      l88mem(1, idle);
      idle = 0;
    }
  }
}