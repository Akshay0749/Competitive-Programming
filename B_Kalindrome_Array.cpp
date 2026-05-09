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
    
 
*/

void solve() {
    ll n; cin >> n;
    vl a(n);
    F0R(i, n) cin >> a[i];
    if(n < 3) {
        cout << "YES" << ent;
        return;
    }
    bool ok = true;
    F0R(i, n) {
        if(a[i] != a[n - 1 - i]) {
            ok = false;
            break;
        }
    }
    if(ok) {
        cout << "YES" << ent;
        return;
    }
    ll el1 = -1, el2 = -1;
    F0R(i, n) {
        if(a[i] != a[n - 1 - i]) {
            el1 = a[i];
            el2 = a[n - 1 - i];
            break;
        }
    }
    vl a1, a2;
    F0R(i, n) {
        if(a[i] != el1) a1.push_back(a[i]);
        if(a[i] != el2) a2.push_back(a[i]);
    }
    bool ok1 = true;
    F0R(i, a1.size()) {
        if(a1[i] != a1[a1.size() - 1 - i]) {
            ok1 = false;
            break;
        }
    }
    bool ok2 = true;
    F0R(i, a2.size()) {
        if(a2[i] != a2[a2.size() - 1 - i]) {
            ok2 = false;
            break;
        }
    }
    if(ok1 || ok2) {
        cout << "YES" << ent;
    }
    else cout << "NO" << ent;
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