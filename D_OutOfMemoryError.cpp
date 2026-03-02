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
    
 
*/

void solve() {
    ll n, m, h; cin >> n >> m >> h;
    vl a(n);
    vector<pair<ll, ll>> v(m), o;
    F0R(i, n) cin >> a[i];
    F0R(i, m){
        cin >> v[i].first >> v[i].second;
    }
    F0R(i, m){
        ll ind = v[i].first - 1, inc = v[i].second;
        if(a[ind] + inc <= h){
            // store before changed
            // need index and value
            o.push_back({ind, a[ind]});
            a[ind] += inc;
        }
        else{
            // replace and clear
            F0Rd(j, o.size()) a[o[j].first] = o[j].second;
            o.clear();
        }
    }
    trav(x, a) cout << x << ' ';
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