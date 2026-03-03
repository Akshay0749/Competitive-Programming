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
 
    -1 -3
     2  -7 --> 11
           --> -1
 
*/

// Claims on algo 
/*  
isn't it just choosing max from adjacent and below element which is maximum if both are negative
but if a -ve element is greater
    
 
*/

void solve() {
    ll n, m; cin >> n >> m;
    vector<vector<int>> a(n, vector<int>(m));
    F0R(i, n) {
        F0R(j, m) cin >> a[i][j];
    }
    ll ans = 0;
    ll cnt = 0;
        F0R(i, n) {
        F0R(j, m) {
            if(a[i][j] < 0) cnt++;
            ans+=abs(a[i][j]);
        }   
    }
    if(cnt % 2 == 0) cout << ans << ent;
    else {
        ll mine = INT_MAX;
        F0R(i, n) {
        F0R(j, m) {
            if(abs(a[i][j]) < mine) mine = abs(a[i][j]);
            }
        }
        cout << ans - (2 * mine) << ent;
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