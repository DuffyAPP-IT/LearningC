#include <stdio.h>

int ctof(int c){
    return c * 9/5 +32;
}


int boolean(int type){
    static char * booltrue = "true";
    static char * boolfalse = "false";
    if (type==1){
        return booltrue;
    }
    if (type==0){
        return boolfalse;
    }
}


int main() {
    printf("Hello, World!\nWelcome to Celcius to F Converter.");
//    printf("%d",ctof(50));

    typedef int(* converter)(int from);
    converter convert = ctof;
    printf("\n%d",convert(50));

//    typedef int(* boolean)(int type);
//    printf("%s*",type(1));

    return 0;
}