#include <bits/stdc++.h>
using namespace std;

#define ent endl
typedef long long ll;
typedef long double ld;

typedef vector<int> vi;
typedef vector<ld> vd;
typedef vector<ll> vl;

#define FOR(i, a, b) for (int i=a; i<=(b); i++)
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
    vl a(n);
    F0R(i, n) cin >> a[i];
    sort(a.begin(), a.end());
    ll minSub = LLONG_MAX;
    ll sm = accumulate(a.begin(), a.end(), 0LL);
    ll l = -1, r = n - k;
    /* get all rights then
        .. substract 1 right and add 2 lefts
    */
    ll toSubstract = 0;
    vl preSm(n);
    ll smP = 0;
    F0R(i, n) {
        smP += a[i];
        preSm[i] = smP;
    }
    while(r <= n - 1) {
        toSubstract = 0;
        if(l > -1) toSubstract += (preSm[l]);
        toSubstract += (preSm[n - 1] - preSm[r - 1]);
        l+=2;
        r++;
        minSub = min(minSub, toSubstract);
    }
    toSubstract = 0;
    FOR(i, 0, l) toSubstract += a[i];
    minSub = min(minSub, toSubstract);
    cout << sm - minSub << ent;
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