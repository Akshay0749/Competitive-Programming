#include <bits/stdc++.h>
using namespace std;

#define ent endl
typedef long long ll;
typedef long double ld;

typedef vector<int> vi;
typedef vector<ld> vd;
typedef vector<ll> vl;
const int MOD = 1e9 + 7;

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

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n, m; cin >> n >> m;
    vl a(n), b(m);
    ll ans = 0;
    F0R(i, n) {
        ll x; cin >> x;
        a[i] = x % m;
        b[a[i]]++;
    }
    if(m % 2 == 0) {
        if(b[m / 2] != 0) {
            ans += 1;
        }
    }
    F0R(i, (m + 1) / 2) {
        if(m % 2 == 0 && m / 2 == i) continue;

        if(i == 0) {
            if(b[i] != 0) ans++;
            continue;
        }

        ll mn = min(b[i], b[m - i]), mx = max(b[i], b[m - i]);
        if(mx == 0) continue;
        
        if(mx - mn <= 1) ans++;
        else {
            ans += (mx - mn);
        }
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