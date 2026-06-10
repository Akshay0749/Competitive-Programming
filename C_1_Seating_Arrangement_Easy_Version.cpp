#include <bits/stdc++.h>
using namespace std;

#define ent endl
typedef long long ll;
typedef long double ld;

typedef vector<int> vi;
typedef vector<ld> vd;
typedef vector<ll> vl;
const int MOD = 1e9 + 7;

#define FOR(i, a, b) for (int i=a; i<=(b); i++)
#define F0R(i, a) for (int i=0; i<=(a); i++)
#define FORd(i,a,b) for (int i = (b)-1; i >= a; i--)
#define F0Rd(i,a) for (int i = (a)-1; i >= 0; i--)
#define trav(a,x) for (auto& a : x)
#define uid(a, b) uniform_int_distribution<int>(a, b)(rng)

ll nCr(long long n, long long r) {
    if(r > n) return 0;
    if(r > n - r) r = n - r;
    long long res = 1;
    for(ll i = 0; i < r; i++) {
       res = res * (n - i);
       res = res / (i + 1);
    }
    return res;
}

// Problem Statement
/*
    
*/

// Small Observatins
/*
 

 
 
*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n, x, s; cin >> n >> x >> s;
    string u; cin >> u;

    vl t(x + 1, -1);
    t[0] = 0;

    for(char c : u) {
        vl nt = t;
        F0R(i, x) {
            if(t[i] == -1) continue;
            if((c == 'I' || c == 'A') && i < x) {
                nt[i + 1] = max(nt[i + 1], t[i] + 1);
            }
            if( (c == 'E' || c == 'A') && t[i] < i * s) {
                nt[i] = max(nt[i], t[i] + 1);
            }
        }
        t.swap(nt);
    }
    cout << *max_element(t.begin(), t.end()) << ent;
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