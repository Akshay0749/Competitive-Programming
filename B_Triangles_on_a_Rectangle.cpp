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
    
 
*/

void solve() {
    ll w, h; cin >> w >> h;
    ll d1 = 0, d2 = 0, d3 = 0, d4 = 0;
    ll k; cin >> k;
    vl a(k); F0R(i, k) cin >> a[i];
    cin >> k;
    vl b(k); F0R(i, k) cin >> b[i];
    cin >> k;
    vl c(k); F0R(i, k) cin >> c[i];
    cin >> k;
    vl d(k); F0R(i, k) cin >> d[i];
    d1 = *max_element(a.begin(), a.end()) - *min_element(a.begin(), a.end());
    d2 = *max_element(b.begin(), b.end()) - *min_element(b.begin(), b.end());
    d3 = *max_element(c.begin(), c.end()) - *min_element(c.begin(), c.end());
    d4 = *max_element(d.begin(), d.end()) - *min_element(d.begin(), d.end());
    cout << max(max(d1 * h, d2 * h), max(d3 * w, d4 * w)) << ent;
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