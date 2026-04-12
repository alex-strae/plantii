# plantii
Denna readme är ett lägsta-prio dokument kring hur utveckligen av koden för skolprojektet med utvecklingsnamnet Plantii gått. Systemet utgår från kursen HE1028 och lab5 där målet bland annat var att använda LCDn på IO-kortet. En del kod har skalats bort och antagligen kommer mer kunna skalas bort.

Om kod saknar markering med annan persons namn eller källa, och inte uppenbart är kvarvarande kod från HE1028, så är koden sannolikt skriven av mig.

En sent på kvällen skriven fundering under ca 10 min kring systemarkitekturen av projektet:
    
Angående Main()
En pollad lösning: 
Rullar konstant. Vi har inga tunga eller kritiska utrökningar så en pollad lösning kab fungera. Men det känns desto desto proffsigare med interrupts, eller det lär ju bli en slags hybrid men ändå.

Förslag på vad som kan köras i interrupts:
En sensorfunktion inits med aktuell plantas gränsvärden. Om gränsvärdena överstigs så körs funktionen och värden sparas samt aktuell tidpunkt.
Eller:
Funktionen behöver inte matas med grönsvärden. Istället ska den triggas på tex jämna tiondelar i, säg fukt. Så vid 50/60/70% osv så triggas funktionen. Tidpunkt och aktuell fuktnivå sparas. Den kan DESSUTOM utföra extra uppgift, ”larm” , vid sörskilda gränsvärden. Denna gillar jag: vi får kontinuerlig datainsamling och varningen utanför main. Sedan är det till main att agera på user input och hämta osv. Utan att ha tänkt igenom det ordentligt så känns det spontant som att main ska vara en stateless CRUD backend så långt det är möjligt och vi låter så många händelser vi kan skötas via interrupts. Dels för sep of concern samt för städad main och organisering.

Mätdata värden bör nog hanteras i små structs? Enda som de behöver hålla är sensorvärde och time stamp? Om vi kan använda interrupts för detta får vi dessutom relativt få mätvärden och det är bra.  En pollad lösning hade eventuellt genererat mycket fler mätvärden.

Hur lång historik av data ska vi spara? En vecka?

Vad har vi för kommunikation mellan main och interrupts? Eventuellt ingen alls? En del händelser behöver ju kanske trigga andra händelser, vad är möjligt att göra från interrupts? Typ starta vattenmotor vid 5% fukt, om sådan är installerad. Osv.

Vi behöver structs för plantor också.

Slut

Nytt:
Det kanske blir så att sensors hamnar i pollad medans user input hamnar i interrupt. Eftersom userInput kan generera ett avbrott. Sensorer kanske inte kan göra det. Vi får undersöka.



GLOSSARY:
RTC: REAL TIME CLOCK. Håller koll på tiden vid avstängt system. Oklart vad detta innebär.
RCU: RESET AND CONTROL. STRÖMBRYTARE FÖR PINS

Nedan används eventuellt ordet buss helt fel, men andemeningen är kategori av pins eller kanal för respektive pins:

void ADC3powerUpInit(int tmp) {
    rcu_periph_clock_enable(RCU_GPIOA);             SLÅ PÅ KLOCKA FÖR A-BUSSEN
    rcu_periph_clock_enable(RCU_ADC0);              SLÅ PÅ SPECIFIKT ADC0
    rcu_adc_clock_config(RCU_CKADC_CKAPB2_DIV8);        PRESCALER FÖR ADC0 KLOCKAN

    gpio_init(GPIOA, GPIO_MODE_AIN, GPIO_MODE_OUT_PP, GPIO_PIN_3);  BUSS, MODE, SPEED, PIN
    
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

MODUS:
Läs EOC flagga.
Om flaggan = 1, läs reading (annars kan vi få felaktig reading)
Sätt flaggan 0
Starta ny conversion
Repeat


lör 11 april kl 22:
Flyttat ut plant structs och funktioner till egna filer och bytt namn på dess props. Byggt hjälpfunktioner för läs värden. inser att jag behöver timestamp av mer än historik-skäl, för det är ju timestamp som på ett snyggt sätt kan säga hur länge sedan jag läste av, och därför delge om det är dags att läsa av igen.

