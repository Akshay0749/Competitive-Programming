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
 
 
just use upper bound on prefix sums
 
 
*/

// Claims on algo 
/*  
    
 
*/
ll bs(vl &a, ll increment, ll available) {
    ll l = 0, r = a.size() - 1;
    while(l <= r) {
        ll mid = l + (r - l)/2;
        ll amid = a[mid] + ((mid + 1) * increment);
        // if(a[mid] == 1) amid -= 1;
        // cout << l << ' ' << r << ' ';
        // cout << amid << ent;
        if(amid > available) r = mid - 1;
        else l = mid + 1;
    }
    return r + 1;
}

void solve() {
    ll n, x; cin >> n >> x;
    vl a(n); 
    ll cur = 0;
    F0R(i, n) {
        cin >> a[i];
    }

    sort(a.begin(), a.end());

    vl ps; 
    F0R(i, n) {
        cur += a[i];
        ps.push_back(cur);
    }

    ll ans = 0;
    ll increment = 0;
    // ll i = 1;
    while(true) {
        // cout << i++ << ent;
        ll res = bs(ps, increment, x);
        // cout << ent << ent;
        // cout << res << ent << ent;
        if(res == 0) break;
        ll nextInc = (x - ps[res - 1]) / res + 1;
        ll days = nextInc - increment;
        ans += res  * days;
        increment = nextInc;
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