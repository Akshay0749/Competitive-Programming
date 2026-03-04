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
    ll n; cin >> n;
    string s; cin >> s;
    bool flag = true;
    ll l = -1;
    F0R(i, n - 1) {
        if(s[i] > s[i + 1]) {
            flag = false;
            l = i;
            break;
        }
        else continue;
    }
    if(flag) {
        cout << "NO" << ent;
        return;
    }
    ll r = -1;
    for(int i = l; i < n - 1; i++) {
        if(s[i] > s[i + 1]) continue;
        else {
            r = i;
            break;
        }
    }
    cout << "YES" << ent;
    cout << l + 1 << ' ' << (r == -1 ? n : r + 1) << ent;
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
    // cin >> T;
    while(T--) {
        solve();
    }

    return 0;
}