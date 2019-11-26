#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <string.h>

struct list_element{
	int value;
	struct list_element *next;
};

int main(){

	struct list_element *first_elem = malloc(sizeof(struct list_element));
	struct list_element *second_elem = malloc(sizeof(struct list_element));

	first_elem->value = 41;
	first_elem->next = second_elem;
	
	second_elem->value = 42;
	second_elem->next = NULL;	
	
	printf("List elem 1 has value %d and next %p\n", first_elem->value, first_elem->next);
	printf("List elem 2 has value %d and next %p\n", first_elem->next->value, first_elem->next->next);
	
	return 0;
}
