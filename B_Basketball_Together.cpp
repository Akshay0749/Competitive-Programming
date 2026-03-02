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
    ll n, d; cin >> n >> d;
    vl a;
    ll ans = 0;
    F0R(i, n){
        ll x; cin >> x;
        a.push_back(x);
    }
    sort(a.begin(), a.end());
    ll l = 0, r = n - 1;
    ll mx = a[r];
    while(l <= r){
        ll cur = a[r];
        if(mx > d){
            --r;
            ans++;
            mx = a[r];
        }
        else{
            ++l;
            mx += cur;
        }
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