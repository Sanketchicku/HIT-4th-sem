//Weddle's Rule

#include <stdio.h>
#include <stdlib.h>

float fn1(float x){
      return (1/(1+(x*x)));      
}

int main()
{
  float a,b,n,h,sum=0;
  int i;
  
  printf("Enter the value of lower limit,upper limit and n \n");
  scanf("%f%f%f",&a,&b,&n);
  
  h=(b-a)/n;
  
  for(i=0;i<=n-6;i=i+6){
  sum =  sum + 3*h/10.0 * (fn1(a+(i*h))+ 5*fn1(a+((i+1)*h)) + fn1(a+((i+2)*h))+ 6*fn1(a+((i+3)*h))+ fn1(a+((i+4)*h))+ 5*fn1(a+((i+5)*h))+ fn1(a+((i+6)*h)));
  }
  
  printf("Value of sum = %f \n",sum);
  system("PAUSE");	
  return 0;
}
