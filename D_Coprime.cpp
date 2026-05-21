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

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n; cin >> n;
    vector<pair<int, vector<int>>> a(1001);
    F0R(i, n) {
        ll x;
        cin >> x;
        a[x].second.push_back(i + 1);
    }
    ll ans = -1;
    for(ll i = 1; i <= 1000; i++) {
        for(ll j = i + 1; j <= 1000; j++) {
            if(a[i].second.size() != 0 && a[j].second.size() != 0) {
                if(__gcd(i, j) == (ll)1) {
                    ans = max(ans, (ll)((a[i].second.back() + a[j].second.back())));
                }
            }
        }
    }
    if(a[1].second.size() != 0) {
        ans = max(ans, (ll)(2  * *max_element(a[1].second.begin(), a[1].second.end())));
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