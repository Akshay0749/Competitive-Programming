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
    string s; cin >> s;
    ll ans = 0;
    ll n = s.length();
    ll f1 = 0, f2 = 0;
    if(s[0] == 'u') {
        s[0] = 's';
        ans++;
    }
    vl a;
    F0R(i, n){
        if(s[i] == 's') f1++;
        else{
            a.push_back(f1);
            f1 = 0;
        }
    }
    map<int, int> f;
    F0R(i, a.size()){
        f[a[i]]++;
    }
    ll mxf = 0, mxfe = 0;
    for (auto const& pair : f) {
        if (pair.second > mxf) {
            mxf = pair.second;
            mxfe = pair.first;   
        } else if (pair.second == mxf && pair.first > mxfe) {
            mxfe = pair.first;
        }
    }
    F0R(i, n){
        if(a[i] == mxfe) continue;
        else ans += abs(mxfe - a[i]);
    }
    if(a.size() == 0){
        cout << 0 << ent;
    }
    else cout << ans << ent;

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