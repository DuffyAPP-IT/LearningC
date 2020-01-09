//
// Created by James Duffy on 27/12/2019.
//
#include <stdio.h>
void checkr(int i1,int i2,int i3,int i4,int i5,int i6,int key);


void checkr0(int n1, int n2, int n3, int n4, int n5, int n6){
    if(n1 == 283 && n2 == 127 && n3 == 183 && n4 == 592 && n5 == 444 && n6 == 12) {
        checkr(283, 111, 2, 38, 395, 152, 4);
    }
    else{
        printf("Incorrect Pin. Sorry.");
    }
}