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
    vl a(n);
    for(int i = 0; i < n; i++){
        cin >> a[i];              
    }                          // 0 1 2 3 4 5
    sort(a.begin(), a.end()); // -2 4 5 5 6 8
                            //    1 2 3 4 5 6
    vector<ll> ans;
    ll l = (n - 1) / 2, r = l + 1;
    while (l>= 0 || r < n) {
        if (l>= 0) ans.push_back(a[l--]);
        if (r < n) ans.push_back(a[r++]);
    }
    for(int i = 0; i < n; i++) cout << ans[i] << ' ';
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