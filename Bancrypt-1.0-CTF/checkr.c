//
// Created by James Duffy on 27/12/2019.
//

#include <stdio.h>

void checkr(int i1,int i2,int i3,int i4,int i5,int i6,int key){

    i1 = (i1-key);
    key = (key*2);
    i2 = i2-key;
    key = (key+key);
    i3 = i3-(key/4);
    i4 = i4-(key/2)+10;
    i5=i5-(key*3)-(key/2);
    i6=i6/(key+13);
    printf("Your flag is below :-) \n");
    printf("CC{");
    printf("%d%d%d%d%d%d", i1, i2, i3, i4, i5, i6);
    printf("}");
}