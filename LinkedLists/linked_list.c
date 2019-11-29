#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <string.h>

struct list_element{
	int value;
	struct list_element *next;
};

int main(){
	// allocate 3 list elements on the heap
	struct list_element *first_elem = malloc(sizeof(struct list_element));
	struct list_element *second_elem = malloc(sizeof(struct list_element));
	struct list_element *third_elem = malloc(sizeof(struct list_element));

	// assign each element a value and a pointer to the next element
	first_elem->value = 41;
	first_elem->next = second_elem;
	second_elem->value = 42;
	second_elem->next = third_elem;	
	third_elem->value = 43;
	third_elem->next = NULL;	
	
	// iterate through the list elements, starting with the first, by following the 'next' pointers
	struct list_element *current = first_elem;
	while (1){
		printf("Element value %d\n",current->value);
		if (current->next == NULL){
			break;
		}
		// assign current a pointer to the next element
		current = current->next;
	}
		
	// free the list elements after use
	free(first_elem);
	free(second_elem);
	free(third_elem);
	
	return 0;
}
