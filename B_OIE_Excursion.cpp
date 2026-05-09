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
    
 there should not be a contigous segment of size k in all over array then it's yesss
 other wise no

 just find the length of maximum contgous element's ke segment
 if >= k .. no
 other wise yess
*/

void solve() {
    ll n, k; cin >> n >> k;
    vl a(n);
    F0R(i, n) cin >> a[i];
    ll mL = LLONG_MIN, cur = 1;
    FOR(i, 1, n) {
        if(a[i] == a[i - 1]) {
            ++cur;
        }
        else {
            mL = max(mL, cur);
            cur = 1;
        }
    }
    mL = max(mL, cur);
    if(mL >= k) cout << "NO" << ent;
    else cout << "YES" << ent;
   
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