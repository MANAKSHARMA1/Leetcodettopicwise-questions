https://takeuforward.org/data-structure/find-lcm-of-two-numbers/

#include<bits/stdc++.h>
using namespace std;
 
int main(){
 int a,b,gcd;
 cout<<"enter two no.s"<<endl;
 cin>>a>>b;
 for(int i =1;i<=b/2;i++){
     if(a%i==0 && b%i==0){
         gcd=i;
        //  cout<<gcd;
        //  break;
      }   
 }
 cout<<gcd<<endl;
 int lcm=a*b/gcd ;
 cout<<lcm<<" is ans ";
 return 0;
}

Time Complexity: O(N).

Space Complexity: O(1).
