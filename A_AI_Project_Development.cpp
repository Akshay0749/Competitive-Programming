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
    ll n, x, y, z;
    cin >> n >> x >> y >> z;
    ll t1 = ceil((double)n / x);
    ll t2 = ceil((double)n / y);
    ll t3 = z + ceil((double)n / (10 * y));
    if((n / (10 * y)) == 0) t3 += 1;
    ll t4 = 0;
    ll ans = min(t1, min(t2, t3)); 
    ll cnt = 0;
    while(cnt < n) {
        cnt += x;
        cnt += y;
        t4 += 1;
    }
    // cout << t1 << ent;
    ans = min(ans, t4);
    ll t5 = z;
    cnt = x * z;
    while(cnt < n) {
        cnt += x;
        cnt += 10 * y;
        t5++;
    }
    ans = min(ans, t5);
    if(ans == 0) ans += 1;
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