#include<stdio.h>

int main(int argc, char *argv[]){
  printf("Hello world!!\n");

#ifdef __TEST__
  printf("Test successful.....\n");
#endif

  return 0;
}

