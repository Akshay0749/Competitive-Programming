#include<bits/stdc++.h>
using namespace std;
#define ent endl

int main(){
    int tc;
    cin>>tc;

    while(tc-- > 0){
        int n;
        cin>>n;
        vector<int> a(n);

        for (int i = 0; i < n; i++) cin>>a[i];

        int elt = a[0];

        for (int i = 0; i < n ; i++){
            if (a[i] >= elt ) elt = a[i];
        }

        cout<<elt<<ent;

    }

    return 0;
}