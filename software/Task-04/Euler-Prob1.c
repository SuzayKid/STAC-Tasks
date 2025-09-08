// sum of all multiples of 3 or 5 below 1000 (presuming no re counting 3 and 5)
#include <stdio.h>
int main(){    
    int sum=0,i;
    for (i=1;i<1000;i++) {
        if (i%3==0 || i%5==0){
            sum+=i;
        }
    }
    printf("%d",sum);
    return 0;
}
