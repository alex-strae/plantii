#ifndef MENU_H
#define MENU_H

#include "plant.h"

void pages(int page, int point, int numberOfPlants, Plant allPlants[]);
void move_pointer(int *P_pointer, int key,int page);
int which_page(int page, int pointer);
void Buttonpressed(int *P_page,int akey, int numberOfPlants, Plant allPlants[], int *P_point);
void no_button_press(int *P_page,int *P_nopress);

#endif