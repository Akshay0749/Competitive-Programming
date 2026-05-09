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
 
    // sum of absolute differences bw consewcutive fllor numbers
    
    2 4  2 
 
*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n; cin >> n;
    vl a(n);
    F0R(i, n) cin >> a[i];
    ll sm = 0;
    F0R(i, n - 1) {
        sm += abs(a[i] - a[i + 1]);
    }
    ll res = LLONG_MAX;
    F0R(i, n - 1) {
        res = min(res, sm - abs(a[i] - a[i + 1]) - (i != 0 ? abs(a[i] - a[i - 1]) : 0) + (i != 0 ? abs(a[i - 1] - a[i + 1]): 0));
    }
    res = min(res, sm - abs(a[n - 2] - a[n - 1]));
    cout << res << ent;
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
    cin >> T;
    while(T--) {
        solve();
    }

    return 0;
}