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
 
mex value is greater than 0 means 0 is in the array

also xor of 0 and that element is that element only

need elements from 0 to a - 1
0 to (a - 1) .. now 2 elements whose xor is b
 0 to (a - 1) if this xor is 0 then ans is size of 0 to (a - 1)  + 1
 else size of 0 to (a - 1) + 2
*/

// Claims on algo 
/*  
    
 xor 0 but ans a + 2 how??
*/

void solve() {
    ll a, b; cin >> a >> b;
    ll xr;
    ll n = a - 1;
    if (n % 4 == 0) xr = n;
    else if (n % 4 == 1) xr = 1;
    else if (n % 4 == 2) xr = n + 1;
    else xr = 0;

    if(xr == b) cout << a << ent;
    else if((xr ^ b) != a) cout << (a + 1) << ent; // b not  mex
    else cout << a + 2 << ent;

    
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