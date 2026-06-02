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
    ll n, m; cin >> n >> m;
    vl a(m);
    F0R(i, m) cin >> a[i];

    sort(a.begin(), a.end());

    vl diff;
    ll fd = a[0] - 1;
    fd += n - a[m - 1];
    diff.push_back(fd);
    // cout << fd << ' ';
    FOR(i, 1, m) {
        diff.push_back(a[i] - a[i - 1] - 1);
        // cout << a[i] - a[i - 1] - 1 << ' ';
    }

    sort(diff.begin(), diff.end(), greater<ll>());
    // trav(it, diff) cout << it << ' ';

    ll res = 0;

    ll ts = 0, i = 0;

    while(true) {
        if(i == diff.size()) break;
        ts += 2;
        if(diff[i] - (ts - 1) == 0) res += 1;
        else if(diff[i] - (ts - 1) > 0) res += diff[i] - (ts - 1);
        // cout << res << ent;
        ts += 2;
        ++i;
    }

    cout << n - res << ent;
   
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