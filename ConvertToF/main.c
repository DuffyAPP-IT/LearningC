#include <stdio.h>



int convert(int celcius);



int loop(){
    for(int loopnum = 0;loopnum<100;loopnum=loopnum+10){
        printf("%d\n", convert(loopnum));
    }
}

int main() {
    printf("Hello, World!\n");
//    printf("%f", convert(30));
    loop();

    return 0;
}