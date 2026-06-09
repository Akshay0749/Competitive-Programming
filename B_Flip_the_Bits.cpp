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
    ll n; cin >> n;
    string a, b; cin >> a >> b;

    vector<pair<ll, ll>> cnt(n);
    ll c1 = 0, c0 = 0;
    F0R(i, n) {
        if(a[i] == '0') ++c0;
        else ++c1;
        cnt[i] = {c0, c1};
    }
    // for(auto it : cnt) cout << it.first << ' ' << it.second << ent;
    ll opern = 0;
    // ll cn1 = 0;
    bool mismatch;
    for(int i = n - 1; i >= 0; i--) {
        if(opern % 2 == 0) {
            mismatch = (a[i] != b[i]);
        } else {
            mismatch = (a[i] == b[i]);
        }
        if(!mismatch) continue;

        if(cnt[i].first != cnt[i].second) {
            // cout << cn1 << ent;
            cout << "NO" << ent;
            return;
        }
        opern ^= 1;
    }


    cout << "YES" << ent;
   
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