#include <bits/stdc++.h>
using namespace std;

#define ent endl
typedef long long ll;
typedef long double ld;

typedef vector<int> vi;
typedef vector<ld> vd;
typedef vector<ll> vl;
const int MOD = 1e9 + 7;

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
 
 1, n, and squre of a prime

 get all prime upto 1e6

 
 
*/

// Claims on algo 
/*  
    
 
*/
bool isPrime(ll x) {
    if(x == 1) return false;
    for(int i = 2; i <= sqrt(x); i++) {
        if(x % i == 0) return false;
    }
    return true;
}

void solve() {
    ll n; cin >> n;
    vl a(n);
    F0R(i, n) cin >> a[i];

    vector<bool> prime(1000001, false);
   
    for(int i = 1; i < prime.size(); i++) { 
        if(isPrime(i)) prime[i] = true;
    }

    for(auto it: a) {
        ll s = sqrt(it);

        if(s * s == it && prime[s]) cout << "YES" << ent;
        else cout << "NO" << ent;
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
    // cin >> T;
    while(T--) {
        solve();
    }

    return 0;
}