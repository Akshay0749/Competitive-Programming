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
 
*/

/*
 
*/

// Claims on algo 
/*  
    consecutive days hwere temp is <= k and sum of natral no for these
    basically store the strips in an array  (only if a[i]<=k and strip size is atleast k)
    and get sum for these strips

 
*/
ll f(ll n){
    return (n * (n + 1LL)) / 2;
}

void solve() {
    ll n, k, q; cin >> n >> k >> q;
    vl a(n);
    ll count = 0;
    ll ans = 0;
    F0R(i, n){
        cin >> a[i];
        if(a[i] <= q){
            count++;
        }
        else if(a[i] > q){
            if(count >= k){
                ans += f(count - k + 1);
            }
            count = 0;
        }
    }
    if(count >= k) ans += f(count - k + 1);
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