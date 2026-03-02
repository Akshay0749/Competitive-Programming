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
  
    k pairs
    2*k no's
    max no's would be (n/ 2) * 2
    and n / 2 would be pairs
    isnt the ans no. of pairs?? -- no 
    he would insert in pair values r,c
    ans is no's less than or eq to max h and l 
    / 2 
 
*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n, h, l; cin >> n >> h >> l;
    ll cntl = 0, cntr = 0;
    F0R(i, n){
        ll x; cin >> x;
        if(x <= min(h, l)) cntl++;
        else if(x <= max(h, l)) cntr++;
    }
    ll ans = 0;

    ll use = min(cntl, cntr);
    ans += use;
    cntl -= use;

    ans += cntl / 2;

    cout << ans << ent;
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