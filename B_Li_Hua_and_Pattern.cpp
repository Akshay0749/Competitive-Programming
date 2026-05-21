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
    ll n, k; cin >> n >> k;
    vector<vector<int>> a(n, vector<int>(n));
    F0R(i, n) {
        F0R(j, n) {
            cin >> a[i][j];
        }
    }
    vector<vector<int>> b(n, vector<int>(n));
    // with n - i - 1
    int c = 0;
    int uc = n - 1;
    F0R(j, n) {
        int l = n - 1;
        F0R(i, n) {
            b[l--][uc] = a[i][j];
        }
        --uc;
    }
    int cntr = 0;
    F0R(i, n) {
        F0R(j, n) {
            if(a[i][j] == b[i][j]) continue;
            else {
                cntr++;
            }
        }
    }
    cntr /= 2;
    if(cntr > k) cout << "NO" << ent;
    else {
        if(n % 2 == 1) cout << "YES" << ent;
        else {
            if((k - cntr) % 2 == 0) cout << "YES" << ent;
            else cout << "NO" << ent;
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
    cin >> T;
    while(T--) {
        solve();
    }

    return 0;
}