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
    same parity put at end;
 
*/

void solve() {
    ll n; cin >> n;
    vector<string> a(n);
    F0R(i, n) cin >> a[i];
    string ans = "";
    ans = a[0];
    for(int i = 1; i < n;i++){
        string s1 = (a[i] + ans); 
        string s2 = (ans + a[i]);
        if(s1 > s2) ans.append(a[i]);
        else if(s1 < s2) ans.insert(0, a[i]);
        else ans.append(a[i]);
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