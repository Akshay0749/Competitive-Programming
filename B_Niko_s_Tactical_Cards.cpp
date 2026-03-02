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
    ll n; cin >> n;
    vl a(n), b(n);
    F0R(i, n){
        cin >> a[i];
    }
    F0R(i, n){
        cin >> b[i];
    }
    ll c_max_k = 0, c_min_k = 0;
    F0R(i, n){
        ll red_max = c_max_k - a[i];
        ll red_min = c_min_k - a[i];
        ll blue_max = b[i] - c_min_k;
        ll blue_min = b[i] - c_max_k;

        c_max_k = max(red_max, blue_max);
        c_min_k = min(red_min, blue_min);
    }
    cout << c_max_k << ent; 
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