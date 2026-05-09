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
    keep ans into set and then sort vec nd return ans
 
*/

void solve() {
    set<ll> s;
    vl v;
    ll n, k; cin >> n >> k;
    vl a(n);
    F0R(i, n) cin >> a[i];
    ll window = n - k;
    sort(a.begin(), a.end());
    ll r = n - 1, l = -1;
    l = r - window + 1;
    while(l >= 0) {
        if(l < 0) break;
        s.insert(a[(l + r) / 2]);
        --l;
        --r;
    }
    for(auto it : s) v.push_back(it);
    sort(v.begin(), v.end());
    for(auto it : v) cout << it << ' ';
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