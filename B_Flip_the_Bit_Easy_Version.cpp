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
    just get the value at special index
        .. that would be the target index and value would be target 

    just gotta kepp track of current target and no. of times the operation has been performed..

*/

void solve() {
    ll n, k; cin >> n >> k;
    vl a(n);
    F0R(i, n) cin >> a[i];
    ll targetIndex;
    cin >> targetIndex;
    --targetIndex;
    ll x = a[targetIndex];
    ll lb = 0;
    bool faulty = false;
    FOR(l, 0, targetIndex) {
        if(a[l] != x && !faulty) { 
            lb++; 
            faulty = true; 
        }
        else if(a[l] == x) faulty = false;
    }
    ll lob = (targetIndex > 0 && a[0] != x) ? 1 : 0;
    ll ln = (lb == 0) ? 0 : 2*lb - lob;

    ll rb = 0;
    faulty = false;
    FOR(r, targetIndex + 1, n) {
        if(a[r] != x && !faulty) { rb++; faulty = true; }
        else if(a[r] == x) faulty = false;
    }
    ll rob = (targetIndex < n-1 && a[n-1] != x) ? 1 : 0;
    ll rn = (rb == 0) ? 0 : 2*rb - rob;
    ll ans = max(ln, rn);
    if(ans % 2 != 0) ans++;
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