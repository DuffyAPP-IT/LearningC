#include <stdio.h>

int unsorted_array[] = {8,2,3,9,0,1,7,5,6,4};

void print_array(){
	for (int i = 0; i < 10; i++){
                printf("%d ",unsorted_array[i]);
        }
	printf("\n");
}

void bubble_sort(){
	for (int i = 0; i < 10; i++){
		for (int j = 0; j < 10; j++){
			if (unsorted_array[j] < unsorted_array[j+1]){
				int temp = unsorted_array[j];
				unsorted_array[j] = unsorted_array[j+1];
				unsorted_array[j+1] = temp;
			}		
		}
	}
}

int main(){

	printf("Unsorted list looks like:\n");
	print_array();
	bubble_sort();
	printf("Sorted list looks like:\n");
	print_array();

	return 0;
}
