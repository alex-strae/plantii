#ifndef WIFI_H
#define WIFI_H

#include "plant.h"

void jsonAllPlants(char *out, size_t outSize, Plant allPlants[], int numberOfPlants);

void receiveCommands(Plant allPlants[], int *numberOfPlants);

int getValue(const volatile char *json, const char *key);

#endif