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
vector<ll> build(ll x) {
    vector<ll> path;
    path.push_back(x);
    bool ok1 = (x == 1), ok2 = (x == 2);
    while(!(ok1 && ok2)) {
        if(x % 2 == 0) x /= 2;
        else x += 1;
        path.push_back(x);
        if(x == 1) ok1 = true;
        if(x == 2) ok2 = true;
    }
    return path;
}

void solve() {
    ll n; cin >> n;
    vl a(n);
    F0R(i, n) cin >> a[i];
    vector<ll> first = build(a[0]);
    unordered_map<ll, ll> mp;
    for (int i = 0; i < first.size(); i++) {
        mp[first[i]] = i;
    }

    vector<ll> total(first.size(), 0);
    vector<int> cnt(first.size(), 0);

    F0R(i, n) {
        vector<ll> path = build(a[i]);
        F0R(j, path.size()) {
            if(mp.count(path[j])) {
                ll idx = mp[path[j]];
                total[idx] += j;
                cnt[idx]++;
            }
        }
    }
    ll ans = LLONG_MAX;
    F0R(i, first.size()) {
        if(cnt[i] == n) {
            ans = min(ans, total[i]);
        }
    }
    cout << ans << ent;
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