//
// Created by James Duffy on 29/11/2019.
//

#include <stdio.h>
#include <stdlib.h>

void menu(int function){
    if(function==1){
        FILE *func1;
        char result[2048];
        printf("\nYou chose 1");

        /* Open the command for reading. */
        func1 = popen("ifconfig", "r");
        if (func1 == NULL) {
            printf("Failed to run command\n" );
            exit(1);
        }

        /* Read the output a line at a time - output it. */
        while (fgets(result, sizeof(result), func1) != NULL) {
            printf("%s", result);
        }

        /* close popen*/
        pclose(func1);


        printf("Press enter to return to the main menu\n");
        while( getchar() != '\n' );
    }


    if(function==3){
        FILE *func1;
        char result[2048];
        printf("\nYou chose 1");

        /* Open the command for reading. */
        func1 = popen("ls /", "r");
        if (func1 == NULL) {
            printf("Failed to run command\n" );
            exit(1);
        }

        /* Read the output a line at a time - output it. */
        while (fgets(result, sizeof(result), func1) != NULL) {
            printf("%s", result);
        }

        /* close popen*/
        pclose(func1);


        printf("Press enter to return to the main menu\n");
        while( getchar() != '\n' );
    }


    printf("\n\n\n");
}