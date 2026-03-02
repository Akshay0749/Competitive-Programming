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
    do xor of different numbers in array initially
        then do xor of remaining similar elements
*/

/*
 
*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n; cin >> n;
    vl a(n);
    set<ll> s;
    F0R(i, n) cin >> a[i];
    if(n % 2 == 0){
        cout << 2 << ent;
        cout << 1 << ' ' << n << ent;
        cout << 1 << ' ' << n << ent;
    }
    else{
        cout << 4 << ent;
        cout << 1 << ' ' << n - 1 << ent;
        cout << 1 << ' ' << n - 1 << ent;
        cout << n-1 << ' ' << n << ent;
        cout << n-1 << ' ' << n << ent;
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