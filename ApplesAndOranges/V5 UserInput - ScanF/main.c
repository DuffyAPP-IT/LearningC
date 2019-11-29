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
int oranges;
int apples;

void setvals(int apples, int oranges){
    orange_set(oranges);
    apples_set(apples);
}

//main loop
int main() {

    printf("\nWelcome to Apples or Oranges\n");
    printf("How many Apples do you own today? ");
    scanf("%d", &apples);
    printf("How many Oranges do you own today? ");
    scanf("%d", &oranges);
    setvals(apples,oranges);
    printf("\n");
    aplorange();
    printf("\n");
    return 0;
}