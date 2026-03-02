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
 
    can remove from an array only once
        but can put in an array many times
 
*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n; cin >> n;
    ll minVal = LLONG_MAX;
    vl a;
    F0R(i, n){
        ll m; cin >> m;
        vl v(m);
        F0R(j, m) cin >> v[j];
        sort(v.begin(), v.end());
        minVal = min(minVal, v[0]);
        a.push_back(v[1]);
    }

    ll sum2ndMin = 0, min2nd = LLONG_MAX;
    for(auto x : a){
        sum2ndMin += x;
        min2nd = min(min2nd, x);
    }
    cout << sum2ndMin + minVal - min2nd << ent;
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