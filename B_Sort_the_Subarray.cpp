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
    just find the longest non decreasing subsequence 
        but it's not necessary that it has been choosen..

        .. then if last value of seq == f value of seq - 1
            then ans == len + 1
            else ans = len

    // can the answer be longest increasing subsequence in a'
        ..yessss
 
*/

void solve() {
    ll n; cin >> n;
    vl a(n), b(n);
    F0R(i, n) cin >> a[i];
    F0R(i, n) cin >> b[i];
    ll l = 0, r = n - 1;

    //first mismatch
    while(l < n && a[l] == b[l]) ++l;
    while(r >= 0 && a[r] == b[r]) --r;

    //expansion
    while(l > 0 && b[l - 1] <= b[l]) --l;
    while(r < n - 1 && b[r] <= b[r + 1]) ++r;
    
    cout << l + 1 << ' ' << r + 1 << ent;
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