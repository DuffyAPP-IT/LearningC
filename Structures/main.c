#include <stdio.h>

typedef struct Pixels {
    //I will align the variables where possible. Each variable should be a multiple of the previous variable byte allocation.
    //This is to ensure padding rules are respected.
    short t; //xx__ the short occupies 2 bytes
    int d; //xxxx the int occupies 4 bytes
    float x; //xxxx the int occupies 4 bytes
    long y;
}Pixels;


typedef unsigned char byte;
typedef struct Colour {
    byte red;
    byte green;
    byte blue;
}Colour;

int main() {
    Pixels pixel1 = {20,50};
    Colour colour1 = {255,128,0};

    float xco = pixel1.x; //This is delcaring a new variable xco, with the x value of pixel1
    pixel1.t = 5;
    pixel1.d = 10000;
    colour1.blue = 50; //This updates the blue value of the variable colour1
    printf("pixel1 t size (short)  %d\n", (int) sizeof(pixel1.t));
    printf("pixel1 y size(int) %d\n", (int) sizeof(pixel1.d));
    printf("pixel1 x size (float ) %d\n", (int) sizeof(pixel1.x));
    printf("pixel1 y size(long) %d\n", (int) sizeof(pixel1.y));
    printf("Pixel Struct Size %d\n", (int) sizeof(Pixels));
    //The above code is used to demonstrate the size of each variable in bytes.
}