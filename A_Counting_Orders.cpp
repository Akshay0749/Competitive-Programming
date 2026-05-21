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
    ll n; cin >> n; 
    vl v, a(n), b(n);
    F0R(i, n) cin >> a[i];
    F0R(i, n) cin >> b[i];
    ll minEl1 = *min_element(a.begin(), a.end());
    ll minEl2 = *min_element(b.begin(), b.end());
    if(minEl1 <= minEl2) {
        cout << 0 << ent;
        return;
    }
    vl c;
    sort(a.begin(), a.end());
    sort(b.begin(), b.end());
    ll pa = 0, pb = 0;
    while(pb < n) {
        while(pa < n && a[pa] <= b[pb]) {
            pa++;
        }

        c.push_back(n - pa);
        pb++;
    }
    sort(c.begin(), c.end());
    ll ans = 1;
    ll ts = 0;
    F0R(i, n) {
        ans = (ans * (c[i] - ts)) % MOD;
        ++ts;
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