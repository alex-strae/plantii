#include "adc.h"
#include "lcd.h"
#include "plant.h"
#define BACK_Y 124
#define TIMEOUT_mins 5
#define TIMOUT_ms ( TIMEOUT_mins *60000)

void pages(int page, int point, int *pNumberOfPlants, Plant allPlants[])
{
  int x = 12;
  int y = 10;
  int plantnum = 1;
  int runtemp =0;
  float temp=0;
  
  switch(page)
  {
    case HOME: {LCD_Clear(BLACK);
    LCD_ShowStr(10, 10, "Green fingers", WHITE, TRANSPARENT);}break;
    case MAINMENU: {
      
      LCD_Clear(BLACK);
      LCD_ShowChar(1,point,'>',TRANSPARENT,WHITE);
      LCD_ShowStr(x, y, "see data", WHITE, TRANSPARENT);y+=16;
      LCD_ShowStr(x, y, "register a plant", WHITE, TRANSPARENT);y+=16;
      LCD_ShowStr(x, y, "reset", WHITE, TRANSPARENT);y+=16;
      LCD_ShowStr(x, BACK_Y, "back", WHITE, TRANSPARENT);}break;

     case SEEDATA: {
      LCD_Clear(BLACK);
      LCD_ShowChar(1,point,'>',TRANSPARENT,WHITE);
      for(int i=0; i<(*pNumberOfPlants);i++)
      {
        LCD_ShowStr(x, y, "plant ", WHITE, TRANSPARENT);
        LCD_ShowNum(x+48,y,i+1,TRANSPARENT,WHITE);y+=16;
      }
      LCD_ShowStr(x, BACK_Y, "back", WHITE, TRANSPARENT);
     }break;
      case plant1:{
        LCD_Clear(BLACK);
        LCD_ShowChar(1,point,'>',TRANSPARENT,WHITE);
        LCD_ShowStr(x, y, "See snap shot", WHITE, TRANSPARENT);y+=16;
        LCD_ShowStr(x, y, "view history", WHITE, TRANSPARENT);
        LCD_ShowStr(x, BACK_Y, "back", WHITE, TRANSPARENT);}break;
      case plant2:{
        LCD_Clear(BLACK);
        LCD_ShowChar(1,point,'>',TRANSPARENT,WHITE);
        LCD_ShowStr(x, y, "snap shot", WHITE, TRANSPARENT);y+=16;
        LCD_ShowStr(x, y, "view history", WHITE, TRANSPARENT);
        LCD_ShowStr(x, BACK_Y, "back", WHITE, TRANSPARENT);}break;
      case plant3:{
        LCD_Clear(BLACK);
        LCD_ShowChar(1,point,'>',TRANSPARENT,WHITE);
        LCD_ShowStr(x, y, "snap shot", WHITE, TRANSPARENT);y+=16;
        LCD_ShowStr(x, y, "view history", WHITE, TRANSPARENT);
        LCD_ShowStr(x, BACK_Y, "back", WHITE, TRANSPARENT);}break; 
      case REGISTER:{
        LCD_Clear(BLACK);
        LCD_ShowChar(1,point,'>',TRANSPARENT,WHITE);
        LCD_ShowStr(x, y, "Choose default", WHITE, TRANSPARENT);y+=16;
        LCD_ShowStr(x, y, "Custom settings", WHITE, TRANSPARENT);
        LCD_ShowStr(x, BACK_Y, "back", WHITE, TRANSPARENT);}break;
      case CHOOSE_DEFUALT:{
        LCD_Clear(BLACK);
        LCD_ShowChar(1,point,'>',TRANSPARENT,WHITE);
        LCD_ShowStr(x, y, "Tomato", WHITE, TRANSPARENT);y+=16;
        LCD_ShowStr(x, y, "cucumber", WHITE, TRANSPARENT);y+=16;
        LCD_ShowStr(x, y, "Purple haze", WHITE, TRANSPARENT);
        LCD_ShowStr(x, BACK_Y, "back", WHITE, TRANSPARENT);}break;
        case TOMATO:{
        LCD_Clear(BLACK);
        LCD_ShowStr(x, y, "Tomato added!", WHITE, TRANSPARENT);y+=16;
        LCD_ShowStr(x, BACK_Y, "back", WHITE, TRANSPARENT);
        initPlant("Tomato", pNumberOfPlants, allPlants, 60, 30, 85, 70, 30, 90, 25, 20, 35);
        }break;   
        case CUCUMBER:{
        LCD_Clear(BLACK);
        LCD_ShowStr(x, y, "Cucumber", WHITE, TRANSPARENT);y+=16;
        LCD_ShowStr(x, BACK_Y, "back", WHITE, TRANSPARENT);
        initPlant("Cucumber", pNumberOfPlants, allPlants, 70, 50, 100, 50, 20, 55, 25, 20, 30);
        }break;  
        case PURPLEHAZE:{
        LCD_Clear(BLACK);
        LCD_ShowStr(x, y, "DRUGS ARE BAD", WHITE, TRANSPARENT);y+=16;
        LCD_ShowStr(x, y, "mmkaaaayy", WHITE, TRANSPARENT);y+=16;
        LCD_ShowStr(x, BACK_Y, "back", WHITE, TRANSPARENT);
        initPlant("My swagga", pNumberOfPlants, allPlants, 42, 20, 60, 70, 50, 100, 25, 20, 40);
        }break;                                                    //needs function
      case CUSTOM_SETTINGS:{
        LCD_Clear(BLACK);
        LCD_ShowChar(1,point,'>',TRANSPARENT,WHITE);
        LCD_ShowStr(x, y, "need to be able to read in data", WHITE, TRANSPARENT);
        LCD_ShowStr(x, BACK_Y, "back", WHITE, TRANSPARENT);  //needs function
        }break;
      case SNAPSHOT:{
       LCD_Wait_On_Queue();
       for(int i=0;i>500000;i++);
        temp = read_temp();
        LCD_Clear(BLACK);
        int fukt = ADC_read(1);
        LCD_ShowChar(1,point,'>',TRANSPARENT,WHITE);
        LCD_ShowStr(x, y, "Moisture: ", WHITE, TRANSPARENT);
        LCD_ShowNum(x+(9*8),y,fukt,4,WHITE);y+=16;
        int sun = ADC_read(3);
        LCD_ShowStr(x, y, "sun: ", WHITE, TRANSPARENT);
        LCD_ShowNum(x+(9*8),y,sun,4,WHITE);y+=16;
        LCD_ShowStr(x, y, "Temp: ", WHITE, TRANSPARENT);
        LCD_ShowNum(x+(9*8),y,temp,2,WHITE);
        LCD_ShowChar((13*8),y,'C',TRANSPARENT,WHITE);
        LCD_ShowStr(x, BACK_Y, "back", WHITE, TRANSPARENT);
        
      }break;
      case VIEWHISTORY:{
        LCD_Clear(BLACK);
        LCD_ShowStr(x, y, "some data ", WHITE, TRANSPARENT); 
        LCD_ShowStr(x, BACK_Y, "back", WHITE, TRANSPARENT);     //needs function
      }break;
      case RESETDATA:{
        LCD_Clear(BLACK);
        LCD_ShowChar(1,point,'>',TRANSPARENT,WHITE);
        LCD_ShowStr(x, y, "Reset all", WHITE, TRANSPARENT);y+=16;
        LCD_ShowStr(x, y, "reset a plant", WHITE, TRANSPARENT);y+=16;
        LCD_ShowStr(x, BACK_Y, "back", WHITE, TRANSPARENT);
        }break;

       break;
      default:break;
      }
      
    } 
  

void move_pointer(int *P_pointer, int key,int page)
{
  if(page !=HOME)
  switch(key)
  {
    case 2: {LCD_Fill(2,((*P_pointer)),10,(*P_pointer+16),BLACK);
              (*P_pointer)-=16;LCD_ShowChar(2,*P_pointer,'>',TRANSPARENT,WHITE);}break;
    case 8: {LCD_Fill(2,*P_pointer,10,(*P_pointer+16),BLACK);
              (*P_pointer)+=16;LCD_ShowChar(2,*P_pointer,'>',TRANSPARENT,WHITE);}break;
    default: break;
  }

}

int which_page(int page, int pointer)
{
  int cursor =-1;
  int starty = 13;
  int step = 16;
    
    if((pointer-((0*step)+starty))==0)
    cursor = 0;
    if((pointer-((1*step)+starty))==0)
    cursor = 1;
    if((pointer-((2*step)+starty))==0)
    cursor = 2;
    if((pointer-((3*step)+starty))==0)
    cursor = 3;
    if((pointer-((4*step)+starty))==0)
    cursor = 4;
    if((pointer-((5*step)+starty))==0)
    cursor = 5;
    if((pointer-((6*step)+starty))==0)
    cursor = 6;
    if((pointer-((7*step)+starty))==0)
    cursor = 7;
        
    switch(page)
    {
      case HOME:return MAINMENU;
      case MAINMENU:
      {
          switch (cursor)
          {
            
            case 0: return SEEDATA;break;
            case 1: return REGISTER; break;
            case 2: return RESET; break;
            case 7: return HOME; break;
            default: return -1;break;
          }
      }
      case SEEDATA:
      {
        switch (cursor)
        {
          case 0: return plant1;break;
          case 1: return plant2;break;
          case 2: return plant3;break;
          case 7: return MAINMENU; break;
          default:return -1;break;
        }
      }
      case plant1:
      {
        switch (cursor)
        {
          case 0: return SNAPSHOT;break;
          case 1: return VIEWHISTORY;break;
          case 7: return SEEDATA;break;
          default:return -1;break;
        }
      }
      case plant2:
      {
        switch (cursor)
        {
          case 0: return SNAPSHOT;break;
          case 1: return VIEWHISTORY;break;
          case 7: return SEEDATA;break;
          default:return -1; break;
        }
      }
      case plant3:
      {
        switch (cursor)
        {
          case 0: return SNAPSHOT;break;
          case 1: return VIEWHISTORY;break;
          case 7: return SEEDATA;break;
          default:return -1; break;
        }
      }
      case SNAPSHOT:
      {
        switch (cursor)
        {
          case 7: return SEEDATA; break;
          default:return -1;break;
        }
      }
      case VIEWHISTORY:
      {
        switch (cursor)
        {
          case 7: return SEEDATA; break;
          default:return -1;  break;
        }
      }
      case REGISTER:
      {
        switch (cursor)
        {
          case 0: return CHOOSE_DEFUALT;break;
          case 1: return CUSTOM_SETTINGS;break;
          case 7: return MAINMENU; break;
          default:return -1;break;
        }
      }
      case CHOOSE_DEFUALT:
      {
        switch(cursor)
        {
          case 0: return TOMATO;break;
          case 1: return CUCUMBER;break;
          case 2: return PURPLEHAZE;break;
          case 7: return REGISTER; break;
          default:return -1; break;
        }
      }
      case TOMATO:
      {
        switch (cursor)
        {
          default:return -1;break;
        }
      }
      case CUCUMBER:
      {
        switch (cursor)
        {
          default:return -1;break;
        }
      }
      case PURPLEHAZE:
      {
        switch (cursor)
        {
          default:return -1;break;
        }
      }
      case CUSTOM_SETTINGS:
      {
        switch(cursor)
        {
          case 7: return REGISTER; break;
          default:return -1;  break;
        }
      }
      
      default:break;
      
    }
    
}

void Buttonpressed(int *P_page,int akey, int *pNumberOfPlants, Plant allPlants[], int *P_point)
{

  int next_page =-1;
  
  switch(akey)
                {
                  case 2:move_pointer(P_point, akey,*P_page);break;      //MOVE THE CURSOR TO THE CORRECT POSITION AND CONTROL WHERE VIA A POINTER 
                  case 8:move_pointer(P_point, akey,*P_page);break;      //POINTER WAS A BAD NAME FOR A POINTER
                  case 5:
                  {
                  next_page = which_page(*P_page,*P_point);              // CHOOSE WHICH PAGE TO DISPLAY NEXT
                    if(next_page != -1)
                    {
                      (*P_point) = 13; 
                      (*P_page) = next_page;                                 //NEW PAGE PUT THE CURSOR IN THE START POSITION (ROW 0)
                      pages(*P_page,*P_point, pNumberOfPlants,allPlants);  //numberOfPlants,allPlants = alex_code
                    }
                    else (*P_page)=(*P_page);
                  }break;
                  
                  default:{
              }break;
                }
}
void no_button_press(int *P_page,int *P_nopress)
{

  (*P_nopress)++;
  if((*P_nopress) >= (TIMOUT_ms))           //if the time with no button press is bigger than the defined value return home
            {
              LCD_Clear(BLACK);
              LCD_ShowStr(10, 10, "Green fingers", WHITE, TRANSPARENT);
              (*P_page) = HOME;
              (*P_nopress)=0;
              
            }
}