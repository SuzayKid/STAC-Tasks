#include<stdio.h>
int main(){
    int n=1,flag=0;
    while(1){
        for(int i=1;i<=20;i++){
            if(n%i!=0){
                flag=1;
                break;    
            }
        }
        if(flag==0){
            printf("%d\n",n);
            break;
        }
        n++;
        flag=0;
    }
    return 0;
}
// the answer came out to be 232792560