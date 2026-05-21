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

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n, u; cin >> n >> u;
    ll curr = 0;
    vl a(n), b(n), c(n); 
    F0R(i, n) {
        cin >> a[i];
    }
    F0R(i, n) {
        cin >> b[i];
    }
    F0R(i, n) {
        cin >> c[i];
    }
    if(curr == u) {
        cout << "Yes" << ent;
        return;
    }
    if(a[0] > u && b[0] > u && c[0] > u) {
        cout << "No" << ent;
        return;
    }
    F0R(i, n) {
    if((a[i] | u) > u) break;
        if(a[i] <= u) curr |= a[i];
        if(curr == u) {
            cout << "Yes" << ent;
            return;
        }
    }
    F0R(i, n) {
    if((b[i] | u) > u) break;
        if(b[i] <= u) curr |= b[i];
        if(curr == u) {
            cout << "Yes" << ent;
            return;
        }
    }
    F0R(i, n) {
    if((c[i] | u) > u) break;
        if(c[i] <= u) curr |= c[i];
        if(curr == u) {
            cout << "Yes" << ent;
            return;
        }
    }
    cout << "No" << ent;
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