#include<bits/stdc++.h>
using namespace std;
 
int main(){
    int a,b,c;
    cout<<"enter three numbers"<<endl;
    
    cin>>a>>b>>c;
    
    if(a>b && a>c){
        cout<<"a is greatest";
    }
    if(b>c && b>a){
        cout<<"b is greatest";
    }
    else{
        cout<<"c is greatest";
    }
    return 0;
}

