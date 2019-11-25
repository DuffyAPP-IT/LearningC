#include <stdio.h>
int tempnum;
void sort(int bubble[]){
    for(int i=0;i<5;i++){
        if (bubble[i] > bubble[i+1]){
            bubble[i]=tempnum;
            bubble[i+1]=bubble[i];
            tempnum = bubble[i+1];
        }
        for(int i=0; i<5;i++){
            printf("%d", bubble[i]);
        }
        printf("\n");
    }
}


int main() {
    int bubbles[]  = {1,4,7,2,3};
    sort(bubbles);
    return 0;
}