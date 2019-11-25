#include <stdio.h>
static int tempnum;

void sort(int bubble[]){
    for(int i=0;i<5;i++){
        for(int x=0; x<5;x++){
            if (bubble[x] > bubble[x+1]){

                tempnum = bubble[x];

                bubble[x]=bubble[x+1];

                bubble[x+1] = tempnum;

                tempnum = 0;


            }
        }


        printf("\n");
    }
}


int main() {
    int bubbles[]  = {2,8,5,3,4};
    sort(bubbles);
    for(int t=0; t<5; t++){
        printf("%d", bubbles[t]);
    }
    return 0;
}
