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
    just a[i] shuld have a[i + 1] || a[i - 1]
        .. that's it..
 
*/

void solve() {
    ll n; cin >> n;
    vl a(n); F0R(i, n) cin >> a[i];
    ll m; cin >> m;
    vl b(m); F0R(i, m) cin >> b[i];
    map<ll, ll> mp2;
    F0R(i, m) mp2[b[i]]++;
    ll ans = 0;
    sort(a.begin(), a.end());
    F0R(i, n) {
        if(mp2[a[i] - 1] != 0) {
            mp2[a[i] - 1]--;
            ans++;
        }
        else if(mp2[a[i]] != 0) {
           mp2[a[i]]--;
           ans++; 
        }
        else if(mp2[a[i] + 1] != 0) {
            mp2[a[i] + 1]--;
            ans++;   
        }
    }
    cout << ans;
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
    //cin >> T;
    while(T--) {
        solve();
    }

    return 0;
}