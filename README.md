Loggen har flyttat till log.txt

# Readme plantii / leaf me alone / HE1043 KTH

## Kodbas
Koden bygger på lab5. Utgå från lab5s root dir.

En del filer har tagits bort från lab5. Fler kan komma att tas bort.

main ligger i main.c. Resterande filer har skapats för att separera koden och få main så städat som möjligt.

### plant.c samt .h
Håller structs för plantor och sensorvärden samt initieringsfunktioner. Om fler structs för systemet behövs i framtiden bör vi antingen döpa om plant.c till ett samlingsnamn, eller placera dessa structs i en annan fil, eftersom namnet plant.c redan nu inte är representativt (det innehåller redan nu sensor-structen också)

### utilities.c samt .h
Innehåller hjälpfunktioner. Dessa kan i framtiden behöva separeras i fler filer än en samlingsfil så som den är i dagsläget. I skrivande stund ligger dessa i utilities:

void generateTimeStamp(char buffer[]);
int readSensor(uint32_t source, uint32_t EOC);
void rtcInit(void);

### VIKTIGT
Förändringar har gjorts i följande filer från lab5:
Inuti adc.c: 
{
Inuti void ADC3powerUpInit(int tmp): 
gpio_init(GPIOA, GPIO_MODE_AIN, 0x00, GPIO_PIN_3); Notera tredje argumentet! 0x00 istället för tidigare arg.
}
Inuti följande sökväg (utanför projektet men inuti toolchain):
toolchain-gd32v-v202-osx/firmware/GD32VF103_standard_peripheral/Source/gd32vf103_rtc.c

Byt ut följande funktion till denna, som har samma namn som den som ska bytas ut:

uint32_t rtc_counter_get(void)
{
    uint32_t old_h = RTC_CNTH;
    for (;;) {
        uint32_t l = RTC_CNTL;
        uint32_t h = RTC_CNTH;
        if (h == old_h) {
            uint32_t r = (h << 16) | l;
            return r;
        }
        old_h = h;
    }
}

## För att komma igång:
1) Ladda ner samtliga filer du inte redan har (plant och utilities .c resp .h). Lägg i samma dir som main.c.
2) Gör förändringarna ovan i adc.c och gd32vf103_rtc.c
Nu bör du kunna compilea.