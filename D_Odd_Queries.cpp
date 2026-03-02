#include <bits/stdc++.h>
using namespace std;

#define ent endl
typedef long long ll;
typedef long double ld;

typedef vector<int> vi;
typedef vector<ld> vd;
typedef vector<ll> vl;

#define FOR(i, a, b) for (int i=a; i<=(b); i++)
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
    
 
*/

void solve() {
    ll n, q; cin >> n >> q;
    vl a(n), range_sum(n + 1, 0); 
    ll org_sum = 0;
    F0R(i, n){
        cin >> a[i];
        range_sum[i + 1] = range_sum[i] + a[i];
    }
    org_sum = range_sum[n];
    while(q--){
        ll l, r, k; cin >> l >> r >> k;
        l--;
        r--;

        ll new_range_sum = (r - l + 1)*k;

        ll new_sum = org_sum - (range_sum[r+1] - range_sum[l]) + new_range_sum;

        if(new_sum % 2 != 0) cout << "YES" << ent; 
        else cout << "NO" << ent;
    }
   
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