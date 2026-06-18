#include <bits/stdc++.h>
using namespace std;

#define ent endl
typedef long long ll;
typedef long double ld;

typedef vector<int> vi;
typedef vector<ld> vd;
typedef vector<ll> vl;
const int MOD = 1e9 + 7;

#define FOR(i, a, b) for (int i=a; i<(b); i++)
#define F0R(i, a) for (int i=0; i<(a); i++)
#define FORd(i,a,b) for (int i = (b)-1; i >= a; i--)
#define F0Rd(i,a) for (int i = (a)-1; i >= 0; i--)
#define trav(a,x) for (auto& a : x)
#define uid(a, b) uniform_int_distribution<int>(a, b)(rng)

ll nCr(long long n, long long r) {
    if(r > n) return 0;
    if(r > n - r) r = n - r;
    long long res = 1;
    for(ll i = 0; i < r; i++) {
       res = res * (n - i);
       res = res / (i + 1);
    }
    return res;
}

// Problem Statement
/*
    
*/

// Small Observatins
/*
 
 

 
 
*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n, d; cin >> n >> d;
    // money , ff
    vector<pair<ll, ll>> a;
    F0R(i, n) {
        ll m, s; cin >> m >> s;
        a.push_back({m, s});
    }

    sort(a.begin(), a.end());

    // for(auto [x, y]: a) cout << x << ' ';
    // cout << ent;

    ll ans = 0;
    // ll ff = a[0].second;
    // ll mn = a[0].first;
    
    // FOR(i, 1, n) {
    //     if(a[i].first - mn < d) {
    //         ff += a[i].second;
    //         continue;
    //     }
    //     else {
    //         ans = max(ans, ff);
    //         ff = a[i].second;
    //         mn = a[i].first;
    //     }
    // }
    // ans = max(ans, ff);

    ll l = 0;
    ll ff = 0;

    F0R(r, n) {
        ll mn = a[r].first;
        ff += a[r].second;

        while(mn - a[l].first >= d) {
            ff -= a[l].second;
            ++l;

        }

        ans = max(ans, ff);
    }


    cout << ans;
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