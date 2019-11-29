//
// Created by James Duffy on 29/11/2019.
//

#include <stdio.h>
#include <stdlib.h>

void ls(char directory){
    FILE *func3;
    char result[2048];
    printf("\nYou chose 3\n");
    printf("Which directory to list?\n");
    /* Open the command for reading. */
    func3 = popen(&directory, "r");
    if (func3 == NULL) {
        printf("Failed to run command\n" );
        exit(1);
    }

/* Read the output a line at a time - output it. */
    while (fgets(result, sizeof(result), func3) != NULL) {
        printf("%s", result);
    }

/* close popen*/
    pclose(func3);
}




