//Simpson's Rule

#include <stdio.h>
#include <stdlib.h>

float fn(float x){
      return (1/(1+(x*x)));      
}

int main()
{
  float a,b,n,h,sum=0;
  int i;
  
  printf("Enter the value of lower limit,upper limit and n \n");
  scanf("%f%f%f",&a,&b,&n);
  
  h=(b-a)/n;
  
  for(i=0;i<=n-2;i=i+2){
  sum =  sum + h/3.0 * (fn(a+(i*h))+ 4*fn(a+((i+1)*h)) + fn(a+((i+2)*h)));
  }
  
  printf("Value of sum = %f \n",sum);
  system("PAUSE");	
  return 0;
}
