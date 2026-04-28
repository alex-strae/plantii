#include "adc.h"
#include "gd32vf103.h"
#include "lcd.h"

void ADC3powerUpInit(int tmp) {
    rcu_periph_clock_enable(RCU_GPIOA);
    rcu_periph_clock_enable(RCU_ADC0);
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3);          // ÄNDRAD från weird default värde      
    
    adc_deinit(ADC0);                                                   // Reset...
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, 
                               ADC_SAMPLETIME_13POINT5);                // Conv. takes 13.5us
    adc_external_trigger_source_config(ADC0, ADC_REGULAR_CHANNEL, 
                                       ADC0_1_EXTTRIG_REGULAR_NONE);    // SW Trigger
    adc_external_trigger_config(ADC0, ADC_REGULAR_CHANNEL, ENABLE);     // Enable trigger

    if (tmp) {                                                          // Add Ch16 Temp?
        adc_special_function_config(ADC0, ADC_INSERTED_CHANNEL_AUTO, ENABLE);
        adc_channel_length_config(ADC0, ADC_INSERTED_CHANNEL, 1);
        adc_tempsensor_vrefint_enable();
        adc_inserted_channel_config(ADC0, 0, ADC_CHANNEL_16, ADC_SAMPLETIME_239POINT5);
    }

    adc_enable(ADC0);                                                   // ...enable!...
    //delay_1ms(1);
    for (int i=0; i<0xFFFF; i++);                                       // ...wait 1ms...
    adc_calibration_enable(ADC0);                                       // ...calibrate...
    //delay_1ms(1);                                                     // ...wait 1ms...
    for (int i=0; i<0xFFFF; i++);
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);             // ...trigger 1:st conv!
}

int readLightSensor(uint32_t source, uint32_t EOC)
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

// JOCKE TEMP-SENSOR ÖVER SPI

/*  MAX31865 är resistans-till-digital-konverteraren (RTD) som sitter kopplad till tempsensorn.
    MAX31865_ExchangeByte är grundläggande SPI-kommunikation.
    Funktionen väntar på att sändningsbufferten är tom (TBE) och att 
    mottagningsbufferten är full (RBNE) innan den returnerar svar.
    Sensorn lyssnar när GPIOA pin 4 sätts låg
*/

uint8_t MAX31865_ExchangeByte(uint8_t data) {
    while (spi_i2s_flag_get(SPI0, SPI_FLAG_TBE) == RESET);  
    spi_i2s_data_transmit(SPI0, data);                
    while (spi_i2s_flag_get(SPI0, SPI_FLAG_RBNE) == RESET); 
    return spi_i2s_data_receive(SPI0);
}

void MAX31865_Init(void) {
    spi_parameter_struct spi_init_struct;
    rcu_periph_clock_enable(RCU_GPIOA);
    rcu_periph_clock_enable(RCU_SPI0);

    gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_4); // CS
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_5 | GPIO_PIN_7); // SCK (Serial clock) och MOSI (Master Out, Slave In) 
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_6); // MISO (Master In, Slave Out) 
    
    gpio_bit_set(GPIOA, GPIO_PIN_4); // Sätter CS hög så sensorn är inaktiv under uppstart

    // SPI-parametrar: Master, 8-bit, Mode 3 (CPOL=1, CPHA=1), Hastighet: dividerat med 32
    spi_struct_para_init(&spi_init_struct);
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE; // Mode 3
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_32; 
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init(SPI0, &spi_init_struct);

    spi_enable(SPI0); // Startar SPI0-modulen

    gpio_bit_reset(GPIOA, GPIO_PIN_4);
    MAX31865_ExchangeByte(0x80); // Konfar sensorns register 0x00, skrivadress 0x80
    MAX31865_ExchangeByte(0xD1); // 0xD1 aktiverar VBIAS (ström till sensorn), autoomvandling, 3-trådsläge samt 50Hz filter
    gpio_bit_set(GPIOA, GPIO_PIN_4);
}

// Läser in resistansvärdet från sensorn. 
// Läser RTD MSB (0x01) LSB (0x02) och slår ihop dem till ett 15-bitars värde.
uint16_t MAX31865_ReadADC(void) {
    uint8_t msb, lsb;
    
     gpio_bit_reset(GPIOA, GPIO_PIN_4);
    MAX31865_ExchangeByte(0x01);        // Frågar efter register 0x01
    msb = MAX31865_ExchangeByte(0xFF);  // Klockar in MSB (skickar skräp-data ut)
    lsb = MAX31865_ExchangeByte(0xFF);  // Klockar in LSB
    gpio_bit_set(GPIOA, GPIO_PIN_4);

    // Kombinera byten och ta bort sista biten (fel-flaggan D0)
    uint16_t adc_code = (msb << 8) | lsb;
    return adc_code >> 1; 
}

int read_temp(void) {
    static int ms_counter=0; 
    static int sample_count = 0;
    static float temp_sum = 0;
    static float temperature = 0.0;
    const float R_ref = 430.0; // Referensmotståndet på MAX31865-modulen
    ms_counter++;  
    // Samplar 5 ggr per sekund
    if (ms_counter % 200 == 0) {
        uint16_t adc_val = MAX31865_ReadADC(); //
        // Omvandlar ADC-värde till resistans och sedan till Celsius
        float R_rtd = (float)adc_val * R_ref / 32768.0; // R_rtd är resistansen i RTD-sensorn
        float current_temp = (R_rtd - 100.0) / 0.3851;
        temp_sum += current_temp;
        sample_count++;
    }
    // Räknar medelvärdet som sen visas på skärmen
    if (ms_counter >= 1000) {
        ms_counter = 0;
        if (sample_count > 0) {
            float average_temp = temp_sum / (float)sample_count;
            LCD_ShowNum1(6, 40, average_temp, 4, WHITE);
            temp_sum = 0;
            sample_count = 0;
        }
    }
}

// JOCKE TEMP-SENSOR ÖVER SPI -- SLUT

// DAVE MOISTURE SENSOR ÖVER ADC START

uint16_t ADC_read(void) {
    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);

    while(!adc_flag_get(ADC0, ADC_FLAG_EOC));

    return adc_regular_data_read(ADC0);
}
float an_average(float average_array[])
{
  int the_average = 0;

  for(int i=0; i<10;i++)
  {
    the_average += average_array[i];
  }
  the_average = the_average / 10;
  return the_average;
}
void Fukt_this_sample(float av_array[], float moist_array[], int *Pcount, int *PS_sample, int *Pmoist )
{
  int adc_fukt;

  if(*Pcount < 10)
  {
                      
    adc_fukt = ADC_read();
    av_array[*Pcount] = adc_fukt;
    (*Pcount)++;
  }
                                
  else
  {
    moist_array[(*Pmoist)++%48] = an_average(av_array);
    (*Pcount) = 0; 
    (*PS_sample) = 0;

  }

}
// DAVE FUKT SENSOR SLUT