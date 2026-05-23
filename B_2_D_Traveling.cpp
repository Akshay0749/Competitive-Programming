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
 try to go to cities which are major and near end pt.
    .. if direct cost is maximium than all other possible paths

try to find the minimum path while visiting while taking major cities as well 
 .. how???
 

 
 
*/

// Claims on algo 
/*  
    
 
*/
ll dist(ll i, ll j, vector<pair<ll,ll>>& city) {
    return abs(city[i].first - city[j].first) + abs(city[i].second - city[j].second);
}
void solve() {
    ll n, k, a, b; cin >> n >> k >> a >> b;
    vector<pair<ll, ll>> v(n + 1);
    FOR(i, 1, n + 1) {
        ll x, y; cin >> x >> y;
        v[i] ={x, y};
    } 
    ll ans = 0;
    ll direct = dist(a, b, v);
    if(k == 0) {
        cout << direct << ent;
        return;
    }
    ll A = LLONG_MAX, B = LLONG_MAX;
    FOR(i, 1, k + 1) {
        A = min(A, dist(a, i, v));
        B = min(B, dist(b, i, v));
    }
    cout << min(direct, A + B) << ent;
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