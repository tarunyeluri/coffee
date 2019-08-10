#include <stdio.h>

int main()
{
 int p,d,sum=0,m;
 scanf("%d%d",&p,&d);
 while(p>1)
{
    m=p*(d/100);
    sum=sum+p;
    p=p-m;
}
printf("%d",sum);
    return 0;
}
