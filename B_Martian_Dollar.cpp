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
    
 
*/

void solve() {
    ll n, b; cin >> n >> b;
    vl a(n);
    F0R(i, n) cin >> a[i];
    ll ans = b;
    F0R(i, n){
        ll initial = a[i];
        
        ll dollar = b / initial;
        ll left = b - dollar * initial;

        ll max_sell_price = 0; // in remaining ai max ai
        FOR(j, i+1, n){
            max_sell_price = max(max_sell_price, a[j]);
        }

        if(max_sell_price == 0) continue;
        ll final = left + dollar * max_sell_price;
        ans = max(ans, final);
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


        solve();
    

    return 0;
}