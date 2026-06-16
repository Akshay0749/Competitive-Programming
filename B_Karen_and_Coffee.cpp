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
    ll n, k, q; cin >> n >> k >> q;
    const ll mx = 200002;
    vl diff(mx, 0);
    while(n--) {
        ll l, r; cin >> l >> r;
        diff[l]++;
        diff[r + 1]--;
    }
    // ps on diff array
    FOR(i, 1, mx) {
        diff[i] += diff[i - 1];
    }
    vl good(mx, 0);
    FOR(i, 0, mx) {
        if(diff[i] >= k) good[i] = 1;
    }
    FOR(i, 1, mx) {
        good[i] += good[i - 1];
    }
    // for(int i = 0; i <= 101; i++) {
    //     cout << i << ' ' << good[i] << ent;
    // }
    cout << ent;
    while(q--) {
        ll l, r; cin >> l >> r;
        cout << good[r] - good[l - 1] << ent;
    }
   
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