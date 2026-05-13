#ifndef MENU_H
#define MENU_H

#include "plant.h"

enum {
    HOME,
    MAINMENU,
    SEEDATA,
    plant1,
    SNAPSHOT,
    VIEWHISTORY,
    plant2,
    plant3,
    REGISTER,
    CHOOSE_DEFUALT,
    TOMATO,
    CUCUMBER,
    PURPLEHAZE,
    CUSTOM_SETTINGS,
    RESETDATA,
    SHOW_ALEX_CODE,
    PROVE_MUX,
    LAMP,
    SHUTDOWN,
};

void pages(int page, int point, int *numberOfPlants, Plant allPlants[], int *alive);
void move_pointer(int *P_pointer, int key,int page);
int which_page(int page, int pointer);
void Buttonpressed(int *P_page,int akey, int *numberOfPlants, Plant allPlants[], int *P_point, int *alive);
void no_button_press(int *P_page,int *P_nopress);

#endif