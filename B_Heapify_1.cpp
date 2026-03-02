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
    firstly all odd indices after n / 2 should be at their position as they are unrechable
    
    

    
*/

// Claims on algo 
/*  
    
    1 2 4 8 16 32..
    2 4 8 16 32
    3 6 12 24
    // if all factors have same values then yes
 
*/
ll f(ll x){
    while(x % 2 == 0){
        x /= 2;
    }
    return x;
}

void solve() {
    ll n; cin >> n;
    vl a(n + 1);
    // if it's odd last elt shuld be at positn and middle also
    FOR(i, 1, n + 1) cin >> a[i];
    for(int i = 1; i <= n; i++){
        if(f(a[i]) != f(i)){
            cout << "NO" << ent;
            return;
        }
    }


    // leftover even from left


    cout << "YES" << ent;
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