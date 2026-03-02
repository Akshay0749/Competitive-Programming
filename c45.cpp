//A. Notelock

#include <bits/stdc++.h>
using namespace std;

#define ent endl
#define ll long long

void solve() {
    ll n,k;
    cin>>n>>k;
    string s;
    cin>>s;

    ll prev_1 = INT32_MIN;
    ll ans = 0;

    for (int i = 0; i < n; i++)
    {
        if (s[i] == '0') continue;
        if (i - prev_1 >= k) ans++;
        prev_1 = i;
    }
    
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