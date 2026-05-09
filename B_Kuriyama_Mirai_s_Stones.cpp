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
simple just take prefix sum of non sorted and sorted arrays and perform operations
 
*/

void solve() {
    ll n; cin >> n;
    vl a(n), b(n);
    F0R(i, n) {
        cin >> a[i];
        b[i] = a[i];
    }
    sort(b.begin(), b.end());
    vl pa, pb;
    ll cura = 0, curb = 0;
    F0R(i, n) {
        cura += a[i];
        curb += b[i];
        pa.push_back(cura);
        pb.push_back(curb);
    }
    ll m;
    cin >> m;
    while(m--) {
        ll t, l, r; 
        cin >> t >> l >> r;
        if(t == 1) {
            cout << pa[r - 1] - (l >= 2 ? pa[l - 2] : 0) << ent;
        }
        else {
            cout << pb[r - 1] - (l >= 2 ? pb[l - 2] : 0) << ent;
        }
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