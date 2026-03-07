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
    ll n, q; cin >> n >> q;
    vl a(n);
    F0R(i, n) cin >> a[i];
    // sort(a.begin(), a.end());
    vector<pair<ll, ll>> v;
    F0R(i, n) v.push_back({a[i], i});
    sort(v.begin(), v.end());
    while(q--) {
        ll k; cin >> k;
        vl b(k);
        vector<bool> removed(n, true);
        // vl r;
        F0R(i, k) {
            cin >> b[i];    
            removed[b[i] - 1] = false;
        }
        for(auto it : v) {
            if(removed[it.second] == true) {
                cout << it.first << ent;
                break;
            }
        }
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