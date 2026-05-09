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

ll nCr(long long n, long long r) {
    if(r > n) return 0;
    if(r > n - r) r = n - r;
    long long res = 1;
    for(ll i = 0; i < r; i++) {
       res = res * (n - i);
       res = res / (i + 1);
    }
    return res;
}

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
    just do bs on prefix sum
 
*/

void solve() {
    ll n; cin >> n;
    vl a(n);
    F0R(i, n) cin >> a[i];
    vl ps(n);
    ps[0] = a[0];
    ll sum = a[0];
    FOR(i, 1, n) {
        sum += a[i];
        ps[i] = sum;
    }
    ll m; cin >> m;
    while(m-- > 0) {
        ll t; cin >> t;
        // ll l = 0, r = n - 1;
        // while(l <= r) {
        //     ll mid = l + (r - l) / 2;
        //     if(ps[mid] >= t) r = mid - 1;
        //     else l = mid + 1;
        // }
        // cout << l + 1 << endl;
        auto it = lower_bound(ps.begin(), ps.end(), t);
        if(it == ps.end()) cout << n << ent;
        else cout << (it - ps.begin()) + 1 << ent;
    }
   
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