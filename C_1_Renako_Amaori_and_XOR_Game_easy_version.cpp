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
    ll n; cin >> n;
    vl a(n), b(n);
    ll index = 0;
    ll xor_a = 0, xor_b = 0;
    F0R(i, n){
        cin >> a[i];
        xor_a ^= a[i];
    }
    F0R(i, n){
        cin >> b[i];
        xor_b ^= b[i];
    }
    F0R(i, n){
        if(a[i] == b[i]) continue;
        else {
            index = i + 1;

        }
    }


    if(xor_a == xor_b) cout << "Tie" << ent;
    else if(index % 2 != 0) cout << "Ajisai" << ent;
    else cout << "Mai" << ent;
   
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