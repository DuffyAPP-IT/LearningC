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

//variable dec
//int apples = 5;
//int oranges = 0;old

void aplorange() {
    if(apples_get()>orange_get()){
        if(apples_get()>4){
            printf("That's a lot of apples man");
        }
        else if(apples_get()<=4){
            printf("You can do better than that");
        }
    }
    else if(apples_get()<orange_get()){
        if(orange_get()>4){
            printf("That's a lot of oranges man!");
        }
        else if(orange_get()<=4){
            printf("You can do better than that!");
        }
    }
    else {
        printf("That's a nice balance of apples and oranges you have there");
    }
    printf("\n");
}


//main loop
int main() {
    newline();
    printf("Welcome to Apples or Oranges\n");
    newline();
    orange_set(5);
    apples_set(10);
    aplorange();
    newline();
//    printf("aval=%d\n",apples_get());
//    printf("oval=%d\n", orange_get());
    return 0;
}






