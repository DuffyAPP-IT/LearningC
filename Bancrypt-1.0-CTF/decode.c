//
// Created by James Duffy on 27/12/2019.
//


#include <stdio.h>
void checkr(int i1,int i2,int i3,int i4,int i5,int i6,int key);
void checkr0(int n1, int n2, int n3, int n4, int n5, int n6);


void pindec(int i1,int i2,int i3,int i4,int i5,int i6,int key){
//    printf("PINDEC PREPROCESS INPUT\n");
//    printf("%d\n", i1);
//    printf("%d\n", i2);
//    printf("%d\n", i3);
//    printf("%d\n", i4);
//    printf("%d\n", i5);
//    printf("%d\n", i6);
//    printf("========\n\n");


    i1 = (i1-key);
    key = (key*2);
    i2 = i2-key;
    key = (key+key);
    i3 = i3-(key/2);
    i4 = i4-(key/4)+5;
    i5=i5-(key*3)-(key/2);
    i6=i6/(key+13);
    checkr0(i1,i2,i3,i4,i5,i6);

//    printf("PINDEC OUTPUT\n");
//    printf("%d\n", i1);
//    printf("%d\n", i2);
//    printf("%d\n", i3);
//    printf("%d\n", i4);
//    printf("%d\n", i5);
//    printf("%d\n", i6);
//    printf("========\n\n");
//    if(i1 = 290, i2 = 141, i3 = 197, i4 = 594, i5 = 542, i6 = 492){
//        if (key = 7){
//            checkr(283,111,2,38,395,152,4);
//        }
//    }

    checkr0(i1,i2,i3,i4,i5,i6);
}