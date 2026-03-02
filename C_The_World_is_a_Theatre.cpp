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
    if there are 5 boys cases would be 5 .. x > 4 boys x cases
    for y > 1 girls y * x cases
    how do u satisfy t????..

 
*/

void solve() {
    ll n, m, t; cin >> n >> m >> t;
    if(n < 4 || m < 1 || n + m < t) cout << 0;
    else { // possbile cases
        // now n > 4 and m > 1 go through all cases where m + n == t will be satisfied
        //.. take a girl and start with rest t - 1 - m boys
        // .. that will be n0.  of extra boys that will decide the boys prob
        //.. now add girl see lef
    }
   
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