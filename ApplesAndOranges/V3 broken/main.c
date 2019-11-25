#include <stdio.h>

//apples or oranges?
void newline(){
    printf("-----------------\n");
}


//link other c files
void apples_set(int val);
int apples_get();

void orange_set(int val);
int orange_get();

void appleorange();
int result_get();

//variable dec
//int apples = 5;
//int oranges = 0;old




//main loop
int main() {
    newline();
    printf("Welcome to Apples or Oranges\n");
    newline();
    aplorange(apples_get());
    newline();
//    printf("aval=%d\n",apples_get());
//    printf("oval=%d\n", orange_get());
    return 0;
}






