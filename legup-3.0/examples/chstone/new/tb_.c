#include <stdio.h> 


#include "prime.c"
#include "qsort-exam-integer.c"
#include "bsort100.c"
#include "bs.c"
#include "qurt.c"
#include "sqrt.c"

void initial()
{
   int *a;
   int *b;
   int x,y;
   bubblesort(a, x, b, y);
   sort(a, x, b, y);
   binary_search(a, x, b, y);
   prime(a, x, b, y);
}



int main()
{
   double a[3];
   double xroot[4];
        a[0] =  3.0;
	a[1] =  8.0;
	a[2] =  4.0;
  float numbers[] = {2.0,4.0,6.0,9.0,16.0,20.0,25.0,64.0,100.0,125.0};
  float square_root[10];
  int arr0[20] = {7, 1, 16, 19, 6 ,11, 17, 3, 8, 14, 10, 13, 5, 12, 9, 0, 15, 2, 4,  18 };
  int arr1[20] = {7, 1, 16, 19, 6 ,11, 17, 3, 8, 14, 10, 13, 5, 12, 9, 0, 15, 2, 4,  18 };
  int arr2[21] = {7, 1, 16, 19, 6 ,11, 17, 3, 8, 14, 10, 13, 5, 12, 9, 0, 15, 2, 4,  18, 20};
  int r0, r1, r2, r3, r4,r5;
  int i;
  int re;
  int size0,size1; 
  bool1 r;
  uint x=21649;  
  struct DATA data[16] = { {1, 100},
	     {5,200},
	     {6, 300},
	     {7, 700},
	     {8, 900},
	     {9, 250},
	     {10, 400},
	     {11, 600},
	     {12, 800},
	     {13, 1500},
	     {14, 1200},
	     {15, 110},
	     {16, 140},
	     {17, 133},
	     {18, 10},
             {8, 0} };


  //printf("bubblesort\n"); 
  //for(i=0;i<20;i++)
  //{printf("%d\n", arr1[i]);}
  //printf("quicksort\n");
  //for(i=0;i<20;i++)
  //{printf("%d\n", arr2[i]);} 
  //printf("search result %d\n",re);
  //printf("prime %d\n",r);

  //size0 = 80; size1 = 80;

  //r0 = bubblesort(arr1, size0, arr1, size1);

  size0 = 124; size1 =4;

  r2 = binary_search((int*)data,size0,&re,size1);

  size0 = 4; size1 = 4;
  r3 =  prime(&x,size0, &r,size1); 


  size0 = 84; size1= 80;

  r1 = sort(arr2, size0, arr2, size1 );
  

  //printf("search result %d\n",re);
  

  //size0 = 24; size1 = 32;
  //r4 = qurt(a, size0, xroot, size1); 


  //size0 = 4; size1 = 4; 
  // for(i= 0; i<10; i++)
 //{ 
  // r5 = sqrtfcn(&numbers[i], size0, &square_root[i], size1);
 //}
  

   
   
 /* printf("bubblesort\n"); 
  for(i=0;i<20;i++)
  {printf("%d\n", arr1[i]);}
  printf("quicksort\n");
  for(i=0;i<20;i++)
  {printf("%d\n", arr2[i]);} 
  printf("search result %d\n",re);
  printf("prime %d\n",r);

  //  printf("The quadratic equation is : %fx^2 + %fx + %f\n", a[0], a[1], a[2]);
 //   printf("Its roots are: %f, %f, %f, %f \n", xroot[0], xroot[1], xroot[2], xroot[3]);
 
   for(i= 0; i<10; i++);
   //  printf("The square root of %f is %f \n", numbers[i], square_root[i]);   
 */
}




















