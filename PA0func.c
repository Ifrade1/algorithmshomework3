#include <stdio.h>
#include <PA0make.h>

void myPrintPA0(void){
  int n;//number the user inputs
  while(scanf("%d", &n) !=EOF){//scans inputs until it reaches the end of the file
    printf("%d\n",3*n+7,"\n");//prints the output
  }//end of while loop
  return;
}
