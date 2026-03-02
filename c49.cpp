#include <bits/stdc++.h>
using namespace std;

#define ent endl
#define ll long long

void solve() {
    ll m ,a ,b ,c;
    cin>>m>>a>>b>>c;

    int ans = 0;

    if (m > a){
        int req_c = min(m - a, c);
        ans+= (a + req_c);
        c -= req_c;
    } 
    else if (m < a){
        ans+= m;
    } 
    else if (m == a) ans += a;


    if (m > b){
        if (c < (m - b)) ans+= (b + c);
        else ans += b + (m - b);
    } 
    else if (m < b){
        ans+= m;
    } 
    else if (m == b) ans += b;
    
    cout<<ans<<ent; 

}

int main() {
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    ll tc;
    cin >> tc;
    while(tc-- > 0) {
        solve();
    }

    return 0;
}