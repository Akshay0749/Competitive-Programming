#include <bits/stdc++.h>
using namespace std;

#define ent endl
typedef long long ll;
typedef long double ld;

typedef vector<int> vi;
typedef vector<ld> vd;
typedef vector<ll> vl;
const int MOD = 1e9 + 7;

#define FOR(i, a, b) for (int i=a; i<=(b); i++)
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

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n; cin >> n;
    vl a(n);
    F0R(i, n) cin >> a[i];

    vl div;

    FOR(i, 1, sqrt(n)) {
        if(n % i == 0) {
            div.push_back(i);

            if(i != n / i) div.push_back(n / i);
        }
    }

    vl pref;

    ll sm = 0;
    F0R(i, n) {
        sm += a[i];
        pref.push_back(sm);
    }

    ll ans = 0;

    for(auto it : div) {
        ll mx = LLONG_MIN, mn = LLONG_MAX;
        ll i = 0;
        while(true) {
        if(i >= pref.size()) break;
        ll l = i;
        ll r = i + it - 1;

        ll curr = pref[r] - (l ? pref[l - 1] : 0);

        mx = max(mx, curr);
        mn = min(mn, curr);

        i += it;
        }
        ans = max(ans, abs(mx - mn));
    }
    
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