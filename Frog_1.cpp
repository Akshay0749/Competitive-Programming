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
// TOP DOWN APPROACH

vl dp;


ll generate(vl &a, ll cur) {
    if(cur >= a.size() - 1) return 0;

    if(dp[cur] != -1) return dp[cur];

    ll oneStep = LLONG_MAX;
    ll twoStep = LLONG_MAX;
    if(cur + 1 < a.size()) oneStep= abs(a[cur] - (cur + 1 < a.size() ? a[cur + 1]: 0)) + generate(a, cur + 1);
    if(cur + 2 < a.size()) twoStep = abs(a[cur] - (cur + 2 < a.size() ? a[cur + 2]: 0)) + generate(a, cur + 2);

    return dp[cur] = min(oneStep, twoStep);
}

void solve() {
    ll n; cin >> n;
    vl a(n);
    F0R(i, n) cin >> a[i];

    dp.resize(n + 1,-1);

    cout <<  generate(a, 0);
   
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