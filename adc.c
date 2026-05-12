#include "adc.h"
#include "gd32vf103.h"
#include "lcd.h"
#include <stdio.h>
#include "drivers.h"
#include "gd32vf103.h"

#define FCLK_SLOW() { SPI_CTL0(SPI1) = (SPI_CTL0(SPI1) & ~0x38) | 0x20; }	// Set SCLK = PCLK2 / 64 
#define FCLK_FAST() { SPI_CTL0(SPI1) = (SPI_CTL0(SPI1) & ~0x38) | 0x08; }

#define MAX_CS_Clr() gpio_bit_reset(GPIOA, GPIO_PIN_4)
#define MAX_CS_Set() gpio_bit_set(GPIOA, GPIO_PIN_4)


void ADC3powerUpInit(int tmp) {
    rcu_periph_clock_enable(RCU_GPIOA);
    rcu_periph_clock_enable(RCU_ADC0);
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);

    gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3 | GPIO_PIN_1);
    
    adc_deinit(ADC0);                                                   // Reset...
    adc_mode_config(ADC_MODE_FREE);                                     // ADC0 & ADC1 runs indep.
    adc_special_function_config(ADC0, ADC_CONTINUOUS_MODE, DISABLE);    // Trigger each sample
    adc_special_function_config(ADC0, ADC_SCAN_MODE, DISABLE);          // Scan mode disable
    adc_data_alignment_config(ADC0, ADC_DATAALIGN_RIGHT);               // Align ADC value right
    adc_channel_length_config(ADC0, ADC_REGULAR_CHANNEL, 1);            // Convert one channel

    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3,     //ADC_CHANNEL_3
                              ADC_SAMPLETIME_13POINT5);    // Conv. takes 13.5us                               
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

// JOCKE TEMP-SENSOR ÖVER SPI

/*  MAX31865 är resistans-till-digital-konverteraren (RTD) som sitter kopplad till tempsensorn.
    MAX31865_ExchangeByte är grundläggande SPI-kommunikation.
    Funktionen väntar på att sändningsbufferten är tom (TBE) och att 
    mottagningsbufferten är full (RBNE) innan den returnerar svar.
    Sensorn lyssnar när GPIOA pin 4 sätts låg
*/

uint8_t MAX31865_ExchangeByte(uint8_t data) {
    spi_i2s_data_receive(SPI1);
    while (spi_i2s_flag_get(SPI1, SPI_FLAG_TBE) == RESET);  
    spi_i2s_data_transmit(SPI1, data);                
    while (spi_i2s_flag_get(SPI1, SPI_FLAG_RBNE) == RESET); 
    return spi_i2s_data_receive(SPI1);
  }

void MAX31865_Init(void) {
    spi_parameter_struct spi_init_struct;
    rcu_periph_clock_enable(RCU_GPIOA);
    rcu_periph_clock_enable(RCU_SPI1);
    rcu_periph_clock_enable(RCU_GPIOB); 
    gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_4); // CS
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_13 | GPIO_PIN_15); // SCK (Serial clock) och MOSI (Master Out, Slave In) 
    gpio_init(GPIOB, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_14); // MISO (Master In, Slave Out) 
    
    MAX_CS_Set(); // Sätter CS hög så sensorn är inaktiv under uppstart

   //  SPI-parametrar: Master, 8-bit, Mode 3 (CPOL=1, CPHA=1), Hastighet: dividerat med 32
   spi_struct_para_init(&spi_init_struct);
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.device_mode          = SPI_MASTER;
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE; // Mode 3 
    spi_init_struct.nss                  = SPI_NSS_SOFT;
    spi_init_struct.prescale             = SPI_PSC_32; 
    spi_init_struct.endian               = SPI_ENDIAN_MSB; 
    spi_init(SPI1, &spi_init_struct);

    spi_enable(SPI1); // Startar SPI0-modulen
    FCLK_SLOW();
    MAX_CS_Clr();
    MAX31865_ExchangeByte(0x80); // Konfar sensorns register 0x00, skrivadress 0x80
    MAX31865_ExchangeByte(0xD1); // 0xD1 aktiverar VBIAS (ström till sensorn), autoomvandling, 3-trådsläge samt 50Hz filter
    MAX_CS_Set();
    FCLK_FAST(); 
}

// Läser in resistansvärdet från sensorn. 
// Läser RTD MSB (0x01) LSB (0x02) och slår ihop dem till ett 15-bitars värde.
uint16_t MAX31865_ReadADC(void) {
    uint8_t msb, lsb;
    FCLK_SLOW();
    MAX_CS_Clr();
    MAX31865_ExchangeByte(0x01);        // Frågar efter register 0x01
    msb = MAX31865_ExchangeByte(0xFF);  // Klockar in MSB (skickar skräp-data ut)
    lsb = MAX31865_ExchangeByte(0xFF);  // Klockar in LSB
    lcd_delay_1ms(1);
    MAX_CS_Set();
    FCLK_FAST();

    // Kombinera byten och ta bort sista biten (fel-flaggan D0)
    uint16_t adc_code = (msb << 8) | lsb;
    return adc_code >> 1; 
}

// Läser temp på tempesensorn och returnerar ett värde
float read_temp(void) {
    int sample_count = 0;
    float temp_sum = 0;
    const float R_ref = 430.0; // Referensmotståndet på MAX31865-modulen
    
                  
    // Samplar 5 ggr per sekund
   while (sample_count < 5) {
        uint16_t adc_val = MAX31865_ReadADC(); //
        // Omvandlar ADC-värde till resistans och sedan till Celsius
        float R_rtd = (float)adc_val * R_ref / 32768.0; // R_rtd är resistansen i RTD-sensorn
        float current_temp = (R_rtd - 100.0) / 0.3851;
        
        temp_sum += current_temp;
    
        //lcd_delay_1ms(25);
        for (int i = 0; i < 25; i++) {
    lcd_delay_1ms(1);
    LCD_WR_Queue();   // keep LCD alive
}
        sample_count++;
    }
    return (temp_sum / 5.0f);
}

int ADC_read(int channel) {

    if(channel == 1)
    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_1, ADC_SAMPLETIME_13POINT5);  
    if(channel == 3)
    adc_regular_channel_config(ADC0, 0, ADC_CHANNEL_3, ADC_SAMPLETIME_13POINT5);

    adc_software_trigger_enable(ADC0, ADC_REGULAR_CHANNEL);

    while(!adc_flag_get(ADC0, ADC_FLAG_EOC));

    int sensorValue = (int) adc_regular_data_read(ADC0);
    
    if (channel == 1) {
        //KALIBRERA SOLVÄRDE. PITCH BLACK = 0. FULL SOL = 4000
        //sensorValue = 3800 - sensorValue;
        if (sensorValue < 0) sensorValue = 0;
        sensorValue /= 39;
    } else if (channel == 3) {
        //KALIBRERA FUKTVÄRDE. WET = 1600. DRY = 2500
        sensorValue = 2500 - sensorValue;
        if (sensorValue < 0) sensorValue = 0;
        sensorValue /= 9;
    }
    return sensorValue;
}


// DAVE FUKT SENSOR SLUT