//A. Shift Sort

//UNSOLVED//


#include<bits/stdc++.h>
using namespace std;

int main(){
    int tc;
    cin>>tc;
    while(tc-- > 0){
        int n;
        string s;
        cin>>n>>s;

        int cnt = 0;
        int flag = 0;


        for (int i = 0; i < n - 1; i + 2){
            if (flag == 2) cnt+=1; flag = 0;
            if (s[i] == '1' && s[i + 1] == '0') flag += 1;
        }

        if(cnt == 0) cout<<0;
        else if (cnt == 1) cout<<1;
        else cout<<2;
    }
    return 0;
}