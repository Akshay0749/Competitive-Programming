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


4 7 10... 2nd condition

*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll k, x; cin >> k >> x;
    vl a;
    for(int i = 1; i <= 20; i++){
        int x = (i * 3) + 1;
        a.push_back(x);
    }
    while(k > 0){
        if((x - 1) % 3 == 0 && ((x - 1) / 3) % 2 != 0) x = (x - 1) / 3;
        else x *= 2;
        k--;
    }
    cout << x << ent;
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