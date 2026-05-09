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

/*
 
*/

// Claims on algo 
/*  

check even first then odd
    
 
*/

void solve() {
    ll n; cin >> n;
    vl a(n);
    F0R(i, n) cin >> a[i];
    ll prev = 0;
    // even
    for(int i = 1; i < n; i+=2) {
        prev = __gcd(prev ,a[i]);
    }
    //odd
    ll prevO = 0;
    for(int i = 0; i < n; i+=2) {
        prevO = __gcd(prevO, a[i]);
    }
    bool check1 = true;
    for(int i = 0; i < n - 1; i ++ ) {
        if(a[i] % prev == a[i + 1] % prev) {
            check1 = false;
            break;
        }
    }
    bool check2 = true;
    for(int i = 0; i < n - 1; i ++ ) {
        if(a[i] % prevO == a[i + 1] % prevO) {
            check2 = false;
            break;
        }
    }
    if(check1) {
        cout << prev << ent;
    }
    else if(check2) {
        cout << prevO  << ent;
    }
    else cout << 0 << ent;
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