#include "plant.h"
#include "gd32vf103.h"
#include "stdio.h"
#include "string.h"
#include "ff.h"
#define ENABLE_LCD_SPEED() { SPI_CTL0(SPI1) = (SPI_CTL0(SPI1) & ~0x38) | 0x08; }
#define ENABLE_SD_SPEED() { SPI_CTL0(SPI1) = (SPI_CTL0(SPI1) & ~0x38) | 0x28; }	// Set SCLK = PCLK2


int loadDB(Plant allPlants[], int *numberOfPlants)
{
    ENABLE_SD_SPEED();
    PlantDatabase db;
    FIL file;
    UINT br;

    if (f_open(&file, "database.bin", FA_READ) == FR_OK)
    {
        if (f_read(&file, &db, sizeof(db), &br) == FR_OK)
        {
            f_close(&file);
            *numberOfPlants = db.numberOfPlants;
            memcpy(allPlants,
                   db.plants,
                   sizeof(db.plants));
                ENABLE_LCD_SPEED();
            return 1;
        }
        f_close(&file);
    }
    ENABLE_LCD_SPEED();
    return 0;
}


int saveDB(Plant allPlants[], int numberOfPlants)
{
    ENABLE_SD_SPEED();
    PlantDatabase db;
    FIL file;
    UINT bw;

    db.numberOfPlants = numberOfPlants;

    memcpy(db.plants,
           allPlants,
           sizeof(db.plants));

    if (f_open(&file, "database.bin", FA_CREATE_ALWAYS | FA_WRITE) == FR_OK)
    {
        if (f_write(&file, &db, sizeof(db), &bw) == FR_OK)
        {
            f_close(&file);
            ENABLE_LCD_SPEED();
            return 1;
        }

        f_close(&file);
    }
    ENABLE_LCD_SPEED();
    return 0;
}