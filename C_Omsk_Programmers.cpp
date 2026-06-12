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
    ll a, b, x; cin >> a >> b >> x;
    vector<pair<ll,ll>> A, B;
    ll cur = a;
    ll cost = 0;
    while(true) {
        A.push_back({cur, cost});
        if(cur == 0) break;
        cur /= x;
        cost++;
    }
    cur = b;
    cost = 0;
    while(true) {
        B.push_back({cur, cost});
        if(cur == 0) break;
        cur /= x;
        cost++;
    }
    ll ans = abs(a - b);
    for(auto it1: A) {
        for(auto it2: B) {
            ans = min(ans, it1.second + it2.second + abs(it1.first - it2.first));
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