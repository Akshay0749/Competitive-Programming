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
    gotta minimize the losses
    mark by reaminder
    and s

    by where crediting also I could get remainder as 0
    
    if remainder is less than debited amt.
        then u can simply collect the answer
    so u just gotta find the place where putting all that collected monmey u would get minimum remainder
    or I shuld put it in maximum left value ?????
*/

void solve() {
    ll n, x, y; cin >> n >> x >> y;
    vl a(n);
    F0R(i, n) cin >> a[i];
    ll tot = 0;
    F0R(i, n) tot += (a[i] / x) * y;
    ll ans = 0;
    F0R(i, n) ans = max(ans, a[i] + tot - (a[i] / x) * y);
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