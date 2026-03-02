#include <bits/stdc++.h>
using namespace std;

#define ent endl
#define ll long long

void solve() {
    ll n ,k, experience = INT64_MIN;
    cin>>n>>k;
    vector<ll> a(n), b(n), ps(n), mb(n);
    for (int i = 0 ; i < n ; i++) cin>>a[i];
    for (int i = 0 ; i < n ; i++) cin>>b[i];

    ps[0] = a[0];
    mb[0] = b[0];
    for (int i = 1 ; i < n ; i++) ps[i] = ps[i - 1] + a[i];
    for (int i = 1 ; i < n ; i++) mb[i] = max(mb[i - 1], b[i]);

    k--;
    for (int i = 0; i < n; i++)
    {
        experience = max(experience, (ps[i] + (k - i) * mb[i]));
        if (k == i) break;
    }
    
    cout<<experience<<ent;
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