#include<stdio.h>
int main(){
    long long int n=600851475143,i,ans=0;
    for(i=2;i<=n/2;i++){
        if (n%i==0){
            if (i>ans)ans=i;
        }
    }
    printf("%lld",ans);
    return 0;
}