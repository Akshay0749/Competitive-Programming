//A. Candies for Nephews

#include <bits/stdc++.h>
using namespace std;

#define ent endl
#define ll long long

void solve() {
   int n;
   cin>>n;

    if (n % 3 == 0) cout<<0<<ent;
    else cout<< (3 - (n % 3))<<ent;
    
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