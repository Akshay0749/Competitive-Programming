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
vector<ll> dp;
ll d1, d2;
void generate(ll x) {
    if (x > 1e18) return;
    dp.push_back(x);
    if (x == 0) {
        if (d1 != 0) generate(d1);
        if (d2 != 0) generate(d2);
        return;
    }
    if (x <= (ll)1e17) {
        generate(x * 10 + d1);
        generate(x * 10 + d2);
    }
}

void solve() {
    ll a, n;
    cin >> a >> n;
    cin >> d1 >> d2;
    dp.clear();
    generate(0);
    sort(dp.begin(), dp.end());
    dp.erase(unique(dp.begin(), dp.end()), dp.end());
    ll ans = 1e18;
    auto it = lower_bound(dp.begin(), dp.end(), a);
    if (it != dp.end()) {
        ans = min(ans, abs(a - *it));
    }
    if (it != dp.begin()) {
        --it;
        ans = min(ans, abs(a - *it));
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