#include <stdio.h>


//variable delcarations
int useroption = 0;

//c links
void eval(int option);
    int main() {
    printf("Hello, World!\n");
    printf("------------\n");
    printf("1 - Hello, world!\n");
    printf("2 - Encoder\n");
    printf("3 - Decoder\n");
    printf("4 - Secret Options\n");
    scanf("%d", &useroption);
    eval(useroption);
    return 0;
}