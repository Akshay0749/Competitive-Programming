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
    ll n, k; cin >> n >> k;
    vector<vector<ll>> a(n);

    vl b(k);
    F0R(i, k) b[i] = i + 1;
    ll ind = k - 1;
    bool fwd = true;
    while(k > 0) {
        if(ind < 0) break;
        if(fwd) {
            ll cnt = 0;
            ll j = 0;
            int i;
            for(i = ind; i >= 0; i--) {
                if(k == 0) break;
                if(cnt == n) break;
                a[j].push_back(b[i]);
                ++j;
                ++cnt;
                k -= 1;
            }
            ind = i;
            fwd = false;
        }
        else {
            ll cnt = 0;
            ll j = n - 1;
            int i;
            for(i = ind; i >= 0; i--) {
                if(k == 0) break;
                if(cnt == n) break;
                a[j].push_back(b[i]);
                --j;
                ++cnt;
                k -= 1;
            }
            fwd = true;
            ind = i;
        }
        if(k == 0) break;
    }
    ll ans = LLONG_MIN;
    for(auto it : a) {
        ans = max(ans, (ll)accumulate(it.begin(), it.end(), 0));
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