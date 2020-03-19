#include <stdio.h>

void parentchild(){
	int i;
	if (fork()){
		for (int i=0;i<10000;i++) {
			printf("**		Parent Process	%d \n", i);
		}
		
	}
		
	else{
		for (int i=0;i<10000;i++) {
			printf("	**	Child Process	%d \n", i);
		}
	}
}

void exectest(){
	printf("Messing with exec...")
}

int main() {
	printf("Welcome to Threads..\n");
	parentchild();
}

