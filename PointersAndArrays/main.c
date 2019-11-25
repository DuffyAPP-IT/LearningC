#include <stdio.h>

int main() {
    int vals[5] = {1,2,3,4,5};
    int * ptr = vals;
    int * last = &vals[3];
    printf("%d", *last);

    return 0;
}

