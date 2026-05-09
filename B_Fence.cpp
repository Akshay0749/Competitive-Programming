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
    just maintain the window of size k and slide from l to r

 
*/

void solve() {
    ll n, k; cin >> n >> k;
    vl a(n);
    F0R(i, n) cin >> a[i];
    ll ind = 1, currSum = 0, minSum = LLONG_MAX;
    F0R(i, k) currSum += a[i];
    minSum = currSum;
    ll l = 0, r = k - 1;
    while(r <= n - 1) {
        ll windowSum = currSum;
        windowSum -= a[l];
        ++l;
        ++r;
        if(r == n) break;
        windowSum += a[r];
        if(windowSum < minSum) {
            ind = l + 1;
            minSum = windowSum;
        }
        currSum = windowSum;
    }
    cout << ind;
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