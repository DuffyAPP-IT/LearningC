#include <stdio.h>
int tempnum;
void sort(int bubble[]){
    for(int i=0;i<5;i++){
        if (bubble[i] > bubble[i+1]){
            bubble[i]=tempnum;
            bubble[i+1]=bubble[i];
            tempnum = bubble[i+1];
        }
    }
}


int main() {
    int bubbles[]  = {1,4,7,2,3};
    sort(bubbles);
    for(int i=0; i<5;i++){
        printf("%d", bubbles[i]);
    }
    return 0;
}