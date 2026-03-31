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
    strings are immutable gandu
 
*/

void solve() {
    string s; cin >> s;
    ll a = 0;
    ll c = 10;
    F0R(i, s.length()) {
        if(s[i] - '0' >= 5) {
            ll n = ('9' - '0') - (s[i] - '0');  
            if(n == 0 && i == 0) {
                a = a * c + 9;
            }
            else a = a * c + n;
        }
        else{
            a = a * c + (s[i] - '0');
        } 
    }
    cout << a;
   
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
    // cin >> T;
    while(T--) {
        solve();
    }

    return 0;
}