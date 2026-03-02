// A. Problemsolving Log
#include<bits/stdc++.h>
using namespace std;
#define ent endl

int main(){
    int tc;
    cin>>tc;

    while(tc-- > 0){
        int n;
        string s;
        cin>>n>>s;

        int duration = 0;

        sort(s.begin(), s.end());

        for (int i = 0; i < n; i++){
            int pos = s[i] - 'A' + 1;
            int occur = 0;
            int x = i;
            do {
                occur += 1;
                x++;
            } while(s[i] == s[x]);
            if (pos == occur) duration+=1;
        }

        cout<<duration<<ent;

    }

    return 0;
}