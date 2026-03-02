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
    vl a(9);
    F0R(i, 9) cin >> a[i];
    ll s = 0;
    F0R(i, 9) s+=a[i];
    vl v(9);
    v[0] = s;
    vl ts(8);
    for(int i = 0; i < a.size() - 1; i++){
        ts[i] = a[i] + ( i > 0 ? ts[i - 1] : 0);
    }
    FOR(i, 1, 9){
        v[i] = s - ts[i - 1];
    }
    for(auto x : v) cout << x << ' ';
    cout << endl;
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