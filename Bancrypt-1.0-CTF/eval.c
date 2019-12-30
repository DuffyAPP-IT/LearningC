//
// Created by James Duffy on 27/12/2019.
//
#include <stdio.h>

int main();
void pindec(int i1,int i2,int i3,int i4,int i5,int i6,int key);

void eval(int option) {
    if (option == 1){
        printf("Hello, world!\n");
        main();
    }

    if (option == 2){
        int in1[6];
        printf("Ready to encode pin (6 integers exactly...):\n");

        //record, encode, print
        for(int i=1; i<=6; i++){
            printf("Enter Pin Integer ");
            printf("%d", i);
            printf(": ");
            scanf("%d", &in1[i-1]);
        }
        printf("\nNow encoding...\n");
        int out1[6];
        int key = 7;
        for(int i=0; i<=6;i++){
            if (i == 0){
                out1[i] = in1[i];
                out1[i] = out1[i]+key;
                key = (key*2);
            }
            if (i == 1){
                out1[i] = in1[i];
                out1[i] = out1[i]+key;
                key = (key+key);
            }
            if (i == 2){
                out1[i] = in1[i];
                out1[i] = out1[i]+(key/2);
            }
            if (i == 3){
                out1[i] = in1[i];
                out1[i] = out1[i]+(key/4)-5;
            }
            if (i == 4){
                out1[i] = in1[i];
                out1[i] = out1[i]+(key*3)+(key/2);
            }
            if (i == 5){
                out1[i] = in1[i];
                out1[i] = out1[i]*(key+13);
            }
        }

        for(int i=0; i<6; i++){
            printf("Encoded Pin Integer ");
            printf("%d", i);
            printf(" - ");
            printf("%d", out1[i]);
            printf("\n");
        }

    }

    if (option == 3){
        int in2[6];
        printf("Ready to decode pin:\n");
        //record, decode, print
        for(int i=1; i<=6; i++){
            printf("Enter Encoded Pin Integer ");
            printf("%d", i);
            printf(": ");
            scanf("%d", &in2[i-1]);
        }
        printf("\nNow decoding...\n");
        int out2[6];
        int key = 7;
        printf("\nPlease Enter Key To Decode: \n");
//        scanf("%d", &key);
        for(int i=0; i<=6;i++){
            if (i == 0){
                out2[i] = in2[i];
                out2[i] = out2[i]-key;
                key = (key*2);
            }
            if (i == 1){
                out2[i] = in2[i];
                out2[i] = out2[i]-key;
                key = (key+key);
            }
            if (i == 2){
                out2[i] = in2[i];
                out2[i] = out2[i]-(key/2);
            }
            if (i == 3){
                out2[i] = in2[i];
                out2[i] = out2[i]-(key/4)+5;
            }
            if (i == 4){
                out2[i] = in2[i];
                out2[i] = out2[i]-(key*3)-(key/2);
            }
            if (i == 5){
                out2[i] = in2[i];
                out2[i] = out2[i]/(key+13);
            }
        }

        for(int i=0; i<6; i++){
            printf("Encoded Pin Integer ");
            printf("%d", i);
            printf(" - ");
            printf("%d", out2[i]);
            printf("\n");
        }

    }

    if (option == 4){
        printf("Enter The Secret Pin:\n");
        int pinin[6];
        int key = 7;
        printf("Ready for pin entry:\n");
        for(int i=1; i<=6; i++){
            printf("Enter Secret Pin ");
            printf("%d", i);
            printf(": ");
            scanf("%d", &pinin[i-1]);
        }
        printf("\nPlease Enter The Key: ");
        scanf("%d", &key);
        printf("\n");
        pindec(pinin[0],pinin[1],pinin[2],pinin[3],pinin[4],pinin[5],key);
    }
}