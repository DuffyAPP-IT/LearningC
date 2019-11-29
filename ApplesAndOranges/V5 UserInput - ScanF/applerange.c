//
// Created by James Duffy on 22/11/2019.
//

//link other c files
void apples_set(int val);
int apples_get();

void orange_set(int val);
int orange_get();

int ao[1];
#include <stdio.h>


void aplorange() {
    if(apples_get()>orange_get()){
        if(apples_get()>4){
            printf("That's a lot of apples man!");

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