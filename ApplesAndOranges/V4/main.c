#include <stdio.h>

//apples or oranges?

//static int ao[1] = {50,25}; //apples, oranges

//link other c files
void apples_set(int val); //appleset.c
int apples_get();

void orange_set(int val); //orangeset.c
int orange_get();

void aplorange(); //applerange.c

//variable dec
//int apples = 5;
//int oranges = 0;old

void setvals(int apples, int oranges){
    orange_set(oranges);
    apples_set(apples);
}

//main loop
int main() {
    printf("\nWelcome to Apples or Oranges\n");
    setvals(720,720);
    printf("\n");
    aplorange();
    printf("\n");
    return 0;
}