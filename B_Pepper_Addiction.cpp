#include <bits/stdc++.h>
using namespace std;

#define ent endl
typedef long long ll;
typedef long double ld;

typedef vector<int> vi;
typedef vector<ld> vd;
typedef vector<ll> vl;

#define FOR(i, a, b) for (int i=a; i<(b); i++)
#define F0R(i, a) for (int i=0; i<(a); i++)
#define FORd(i,a,b) for (int i = (b)-1; i >= a; i--)
#define F0Rd(i,a) for (int i = (a)-1; i >= 0; i--)
#define trav(a,x) for (auto& a : x)
#define uid(a, b) uniform_int_distribution<int>(a, b)(rng)

// Problem Statement
/*
    
*/

// Small Observatins
/*
 
*/

/*
 
*/

// Claims on algo 
/*  
    just sort according to peppers amount     

*/

void solve() {
    ll n, m; cin >> n >> m;
    vl c(m);
    F0R(i, m) cin >> c[i];
    vector<pair<ll, ll>> a;
    F0R(i, n) {
        ll x, y; cin >> x >> y;
        a.push_back({y, x});
    }
    sort(a.begin(), a.end(), greater<pair<ll,ll>>());
    ll ans = 0;
    F0R(i, n) {
        if(c[a[i].second - 1] > 0) {
            ans += min(a[i].first, c[a[i].second - 1]);
            if(a[i].first > c[a[i].second - 1]) {
                a[i].first -= c[a[i].second - 1];
                c[a[i].second - 1] = 0;
            }
            else if(a[i].first < c[a[i].second - 1]) {
                c[a[i].second - 1] -= a[i].first;
                a[i].first = 0;
            }
            else {
                a[i].first = 0;
                c[a[i].second - 1] = 0;
            }
        } 
    }
    cout << ans << ent;
   
}

// Golden Rules
/*
    Solutions are simple.

    Proofs are simple.

    Implementations are simple.
*/

int main() {
    ios_base::sync_with_stdio(0); cin.tie(0);

    int T = 1;
    // cin >> T;
    while(T--) {
        solve();
    }

    return 0;
}