//
// Created by James Duffy on 29/11/2019.
//

#include <stdio.h>
#include <stdlib.h>

void ifconfig();
void ls();

void menu(int function){
    if(function==1){
        ifconfig();
        printf("Press enter to return to the main menu\n");
        while( getchar() != '\n' );
    }


    if(function==3){
        ls();

        printf("Which directory to list?\n");
        char directory[300];
        directory == "/bin/ls ";
        scanf("%s", &directory);
        printf(directory);

        printf("Press enter to return to the main menu\n");
        while( getchar() != '\n' );
    }


    printf("\n\n\n");
}