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
    ll n, x, y; cin >> n >> x >> y;
    vl a(n);
    F0R(i, n) cin >> a[i];
    vl l, r, m;
    FOR(i, 0, x) l.push_back(a[i]);
    FOR(i, x, y) m.push_back(a[i]);
    FOR(i, y, n) r.push_back(a[i]);
    ll minmid = *min_element(m.begin(), m.end());
    ll ind = 0;
    vl nm;
    F0R(i, m.size()){
        if(m[i] == minmid){
            ind = i;
            break;
        }
    }
    FOR(i, ind, m.size()) nm.push_back(m[i]);
    FOR(i, 0, ind) nm.push_back(m[i]);
    // got corrected mid
    vl nlr;
    F0R(i, l.size()) nlr.push_back(l[i]);
    F0R(i, r.size()) nlr.push_back(r[i]);
    // get minm elt
    ll idx = n;
    F0R(i, nlr.size()){
        if(nlr[i] > minmid){
            idx = i;
            break;
        }
        else{
            cout << nlr[i] << ' ';
        }
    }
    F0R(i, nm.size()) cout << nm[i] << ' ';
    FOR(i, idx, nlr.size()) cout << nlr[i] << ' ';
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