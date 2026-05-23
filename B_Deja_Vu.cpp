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
 
 

 
 
*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n, q; cin >> n >> q;
    vl a(n);
    vl b;
    set<ll> st;
    F0R(i, n) cin >> a[i];
    F0R(i, q) {
        ll c; cin >> c;
        if(!st.count(c)) {
            st.insert(c);
            b.push_back(c);
        }
    }
    vl div;
    for(ll i = 1; i <= 30; i++) {
        div.push_back(pow(2, i));
    }
    for(auto it : b) { 
        ll p = it;
        F0R(i, n) {
            if(a[i] % div[p - 1] == 0) {
                if(p == 1) a[i] += 1;
                else a[i] += div[p - 2];
            }
        }
    }
    trav(it, a) cout << it << ' ';
    cout << ent;
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