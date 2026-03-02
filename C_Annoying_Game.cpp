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
    ll n, k; cin >> n >> k;
    vl a(n), b(n);
    F0R(i, n) cin >> a[i];
    F0R(i, n) cin >> b[i];

    vl pref(n, LLONG_MIN), suff(n, LLONG_MIN);
    pref[0] = a[0], suff[n - 1] = a[n - 1];
    ll mx1 = pref[0];
    FOR(i, 1, n){
        pref[i] = max(pref[i - 1] + a[i], a[i]);
        mx1 = max(mx1, pref[i]);
    }
    F0Rd(i, n - 1){
        suff[i] = max(suff[i + 1] + a[i], a[i]);
    }

    ll mx2 = LLONG_MIN;
    F0R(i, n){
        mx2 = max(mx2, max(pref[i] + b[i], suff[i] + b[i]));
        mx2 = max(mx2, a[i] + b[i]);
        mx2 = max(mx2, pref[i] + suff[i] - a[i]  + b[i]);
    }
    cout << (k % 2 ? mx2 : mx1) << ent;

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