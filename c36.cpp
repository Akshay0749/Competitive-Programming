
//cake

#include<bits/stdc++.h>
using namespace std;
#define ent "\n"

int main(){
    long long tc;
    cin>>tc;
    while(tc-- > 0){
    long long n, m;
    cin>>n>>m;
    vector<long long> a(n);
    long long max_cakes = 0;

    for(long long i = 0; i < n; i++) cin>>a[i];

    sort(a.begin(), a.end());

    for (int j =  n - 1; j > -1; j--){
        if (m == 0) break;
        max_cakes += (m * a[j]);
        m--;
    }
        cout<<max_cakes<<ent;
    }

    return 0;
}