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
    1st swap max then min
    // minm swaps
*/

void solve() {
    ll n; cin >> n;
    vl a(n);
    F0R(i, n) cin >> a[i];
    ll mae = *max_element(a.begin(), a.end());
    ll mie = *min_element(a.begin(), a.end());
    int xi = INT_MAX, ii = INT_MIN; // check thiss
    F0R(i, n){
        if(mae == a[i]){
            xi = min(xi, i);
        }
        if(mie == a[i]){
            ii = max(ii, i); // and thisss
        }
    }   

    // need to check the parity whether the max is atr left or right .. it should be at right
    if(xi < ii) cout << (xi) + (n - 1 - ii); // and thisss
    else cout << xi + (n - 2 - ii);
}

// Golden Rules
/*
    Solutions are simple.

    Proofs are simple.

    Implementations are simple.
*/

int main() {
    ios_base::sync_with_stdio(0); cin.tie(0);

    
        solve();
    

    return 0;
}