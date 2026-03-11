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
    1 3 3

 
*/

void solve() {
    ll a, b, c; cin >> a >> b >> c;
    // ll left =  b - (2 * a);
    // if(a == b && b == c) cout << "No" << ent;
    // if(left == 0 && c / )
    if(b == (2 * a) + (c / 3) && c % 3 == 0 )cout << "Yes" << ent;
    // if(c % 3 == 0 && ((b - (c / 3)) % 2 == 0) && (((b - c / 3) / 2) % a == 0 && b - (c / 3) != 0 )) cout << "Yes" << ent;
    else cout << "No" << ent;
   
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