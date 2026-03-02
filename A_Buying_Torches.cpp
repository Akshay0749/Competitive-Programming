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
    2 1 5
    x y k
    s = 1
    -- minim opern to get k sticks and k coals
    k times i need to do 2nd opern to get k coals -- i would get sufficient 
     -- for this I need ''k * y'' sticks to get neccessary coal
     and after that also I need k sticks to get k sticks and k coals
    1 = x
    x = 2 * x
    2 * x = 2 * x * 2
    cs = 1
    while(k * y =< cs) cs *= x; opern++; -- got the sticks for coal and left over can be get to get k sticks(if leftover == k break)    
    opern+=k to add the operation of getting coal 
*/

void solve() {
    ll x, y, k; cin >> x >> y >> k;
    ll need = (k * y) + k - 1;
    ll gain = x - 1;
    ll opern = (need + gain - 1) / gain;
    cout << opern  + k << ent;
   
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