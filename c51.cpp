// A. Halloumi Boxes

#include <bits/stdc++.h>
using namespace std;

#define ent endl
#define ll long long
#define FOR(i, a, b) for (int i=a; i<(b); i++)
#define F0R(i, a) for (int i=0; i<(a); i++)
#define FORd(i,a,b) for (int i = (b)-1; i >= a; i--)

void solve() {
    ll n, k;
    cin>>n>>k;
    vector<ll> a(n);
    F0R(i , n) cin>>a[i];

    if (k == 1 && is_sorted(a.begin(), a.end())) cout<<"YES"<<ent;
    else if (k > 1) cout<<"YES"<<ent;
    else cout<<"NO"<<ent;
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