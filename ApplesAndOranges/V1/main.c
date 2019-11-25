#include <stdio.h>

//variable dec
int apples = 5;
int oranges = 0;
char newlin[] = "--------------------\n";


void apples_set(int val);
int apples_get();

//apples or oranges?


void newline(){
    printf(newlin);
}

void aplorange() {
    if(apples>oranges){
        if(apples>4){
            printf("That's a lot of apples man");
        }
        else if(apples<=4){
            printf("You can do better than that");
        }
    }
    else if(apples<oranges){
        if(oranges>4){
            printf("That's a lot of oranges man!");
        }
        else if(oranges<=4){
            printf("You can do better than that!");
        }
    }
    else {
        printf("That's a nice balance of apples and oranges you have there");
    }
}
//main loop
int main() {
    newline();
    printf("Welcome to Apples or Oranges\n");
    newline();
    aplorange();
    newline();
    apples_set(5);
    printf("tval=%d\n",apples_get());
    return 0;
}