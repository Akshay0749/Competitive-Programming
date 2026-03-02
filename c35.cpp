#include<bits/stdc++.h>
using namespace std;
#define ent "\n"

int main(){
    int tc;
    cin>>tc;
    while(tc-- > 0){
        int a,b;
        cin>>a>>b;
        int flag = 0;
        if (a == b){
            cout<<0<<ent;
        }
        else if (a < b){
            for (int i = 0; i <= b; i++){
                if (a * i == b){
                    cout<<1<<ent;
                    flag = 1;
                    break;
                }
            }
            if (flag == 0)cout<<2<<ent;
        }
        else if (a > b){
            for (int i = 0; i <= a; i++){
                if (b * i == a){
                    cout<<1<<ent;
                    flag = 1;
                    break;
                    
                }
            }
            if (flag == 0)cout<<2<<ent;
        }
    }

    return 0;
}