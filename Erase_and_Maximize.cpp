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
    must choose a value from a die
 
*/

void solve() {
    ll n, s; cin >> n >> s;
    ll minTake = s / n;
    ll left = s % n; // from this much dices i culd take +1 extra
    // 6 17
    vl a(n, minTake);
    ll i = 0;
    while(left--) a[i++] += 1;
    ll ans = 0;
    F0R(i, n){
        if(a[i] == 6) ans+=5;
        else if(a[i] == 5) ans += 6;
        else if(a[i] == 4) ans += 6;
        else if(a[i] == 3) ans += 6;
        else if(a[i] == 2) ans += 6;
        else if(a[i] == 1) ans += 6;
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