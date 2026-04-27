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


int main(void)
{

  int ms = 0, s = 0, idle = 0;
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
    // STANDARD-KOD INITIERINGAR. RTCINIT har några förändringar
  t5omsi();               // Initialize timer5 1kHz
  colinit();
  l88init();
  rtcInit();
  rtc_counter_set(0);
  Lcd_SetType(LCD_INVERTED);
  Lcd_Init();
  LCD_Fill(0, 0, 160, 80, BLACK);
  // keyinit();          // Initialize keyboard toolbox

  // VÅRA INITIERINGAR
  MAX31865_Init();      // Init Jocke temp-sensor
  ADC3powerUpInit(0); // Initialize ADC0, Ch3
  //u0init(EI); // Init WiFi över UART

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
      {
        // updatePlantReading(allPlants, numberOfPlants, "Tomat", SUN);
        //  renderAllPlants(allPlants, numberOfPlants);
        renderOnePlant(allPlants, numberOfPlants, "Gurka");
        read_temp(); // DENNA BEHÖVER SPARA VÄRDE OCKSÅ
        
        l88mem(0, idle >> 8); // ...Performance monitor
        l88mem(1, idle);
        idle = 0;
      }
    }
  }
}