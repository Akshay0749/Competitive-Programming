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
    vl a(n), b(n);
    F0R(i, n) cin >> a[i];
    F0R(i, n) cin >> b[i];
    vl ans;
    vl mxvl(n);
    mxvl[n - 1] = max(a[n - 1], b[n - 1]);
    for (int i = n - 2; i >= 0; i--) {
        mxvl[i] = max({a[i], b[i], mxvl[i + 1]});
    }   
    vl pref(n + 1, 0);
    F0R(i, n){
        pref[i + 1] = pref[i] + mxvl[i];
    }
    while(q--){
        ll l, r; cin >> l >> r;
        ans.push_back(pref[r] - pref[l - 1]);
    }
    trav(x, ans) cout << x << ' ';
    cout << ent;
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