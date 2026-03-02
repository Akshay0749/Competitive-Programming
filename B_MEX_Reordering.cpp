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
 
there must be some amount of zeros at right to 
can it depend on no. of zeros??...
suppose only single 0 and none 1 is present -- then possible
if single 0 and single one is present

if single 1 single 0 present then yes
 
*/

// Claims on algo 
/*  
    
 2 2 0 0
 0 2 2 0
*/
void solve() {
    ll n;
    cin >> n;
    vl a(n);
    ll c0 = 0, c1 = 0, c_others = 0;
    
    F0R(i, n) {
        cin >> a[i];
        if (a[i] == 0) c0++;
        else if (a[i] == 1) c1++;
        else c_others++;
    }
    
    if (c0 == 0) {
        cout << "NO" << ent;
        return;
    }


    if (c0 == 1) {
        cout << "YES" << ent;
        return;
    }

    if (c1 == 0) {
        cout << "NO" << ent;
    } else {
        cout << "YES" << ent;
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

    int T = 1;
    cin >> T;
    while(T--) {
        solve();
    }

    return 0;
}