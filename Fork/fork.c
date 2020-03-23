


#include <stdio.h>

void parentchild(){
	int i;
	int xnum = 50;
	int tnum = 20;
	int x = 500000;
//	printf("Process Type,Run,TNUMVal,XNUMVal");
//	scanf("%d", &x);
	if (fork()){
		for (int i=0;i<x;i++) {
//			printf("\n**		Parent Process	%d \n", i);
//			printf("\nPID %d", getpid());
			tnum++;
			xnum=xnum+tnum;
//			printf("\nPPROC\nT:%d\nX%d",tnum,xnum);
			printf("P,%d,%d,%d\n",i,tnum,xnum);
		}
		

		
	else{
		for (int i=0;i<x;i++) {
//			printf("\n	**	Child Process	%d \n", i);
//			printf("\nPID %d", getpid());
			tnum--;
//			printf("\nCPROC\nT:%d\nX:%d",tnum,xnum);
//			char * execute = ("cd ~/Desktop;echo TNUM : %d XNUM : %d >> out.txt", tnum, xnum);
//			system("%s", &execute);
//			system(execute);
//			printf("C\t\t**\tRUN\t%d\tT\t%d\tX\t%d\n",i,tnum,xnum);
			printf("C,%d,%d,%d\n",i,tnum,xnum);
		}
	}
}

void exectest(){
	printf("Messing with exec...");
	execl("/bin/ls", "ls","-ahtl","/",0);
}

void execarr(){
	printf("Exec from array..");
	static char *comm[] = {"ls","date","whoami","test"};
	int i;
	printf("0, ls , 1, date, 2, whoami, 3, testcomm");
	scanf("%d", &i);
	execlp(comm[i], comm[i], NULL);
	printf("com not found");
}

int main() {
	parentchild();
//	exectest();
//	execarr();
//	printf("\nTNUM %d\nXNUM%d", tnum, xnum);
}

