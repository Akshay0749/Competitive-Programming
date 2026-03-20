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
    will buy maximum val amt of coins if >= 5 
    then if left is < 10 then dont buy
 
*/

void solve() {
    ll n, k; cin >> n >> k;
    vl a(n);
    F0R(i, n) cin >> a[i];

    sort(a.begin(), a.end());
    ll ans = 0;
    F0Rd(i, n) {
        if(a[i] >= 5 && (k != 0)) {
            ans -= 5;
            ans += a[i];
            --k;
            // cout << ans << ' ';
        }
        else if(a[i] >= 10) {
            ans -= 10;
            ans += a[i];
            // cout << ans << ' ';
        }
    }
    // cout << ent;
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