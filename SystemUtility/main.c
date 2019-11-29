#include <stdio.h>

//variables
int func = 0;

void menu(int function); //menu.c



int main() {
        printf("===================\n");
        printf("Welcome To System Utility (Windows)\n");
        printf("A tool by James\n");
        printf("===================\n");
        printf("1     Print IP Configuration\n");
        printf("2     Shutdown Computer\n");
        printf("3     What's In The Root?\n\n");
        scanf("%d", &func);
        menu(func);
}