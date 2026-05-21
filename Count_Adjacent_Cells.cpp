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
    ll n, m; cin >> n >> m;
    vector<vector<ll>> a(n, vector<ll>(m, 0));
    if(n == 1 && m == 1) {
        cout << 0 << ent;
        return;
    }
    else if(n == 1) {
        cout << 1 << ' ';
        for(int i = 1; i <= m - 2; i++) cout << 2 << ' ';
        cout << 1 << ent;
        return;
    }
    else if(m == 1) {
        cout << 1 << ent;
        for(int i = 1; i <= n - 2; i++) cout << 2 << ent;
        cout << 1 << ent;
        return;
    }
    a[0][0] = 2; 
    a[0][m - 1] = 2;
    a[n - 1][0] = 2;
    a[n - 1][m - 1] = 2;
    for(int j = 1; j < m - 1; j++) a[0][j] = 3;
    for(int i = 1; i < n - 1; i++) a[i][0] = 3;
    for(int j = 1; j < m - 1; j++) a[n - 1][j] = 3;
    for(int i = 1; i < n - 1; i++) a[i][m - 1] = 3;
    for(int i = 0; i < n; i++) {
        for(int j = 0; j < m; j++) {
            if(a[i][j] == 0) a[i][j] = 4;
        }
    }

    for(int i = 0; i < n; i++) {
        for(int j = 0; j < m; j++) {
            cout << a[i][j] << ' ';
        }
        cout << ent;
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