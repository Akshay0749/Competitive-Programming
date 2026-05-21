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
bool check(vector<ll> &a, ll w, ll h) {
    for(auto it : a) {
        if(it < h) w -= (h - it);
    }
    if(w >= 0) return true;
    return false;
}   
 
void solve() {
    ll n, x; cin >> n >> x;
    vl a(n);
    F0R(i, n) cin >> a[i];
    ll ans = LLONG_MIN;
    ll l = *min_element(a.begin(), a.end());
    ll r = *max_element(a.begin(), a.end()) + x;
    while(l <= r) {
        ll mid = l + (r - l) / 2;
        if(check(a, x, mid)) {
            ans = max(ans, mid);
            l = mid + 1;
        }
        else r = mid - 1;
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