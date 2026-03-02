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
    obivously i need the indices of the largest black cell..
        and check to the left and right from where i could get the desired length of strips 
            the one which is minimum is the answer 
*/

void solve() {
    ll n, k; cin >> n >> k;
    string s; cin >> s;
    ll w = 0;
    FOR(i, 0, k) if(s[i] == 'W') w++;
    ll ans = w;
    FOR(i, k, n){
        if(s[i] == 'W') w++;
        if(s[i - k] == 'W') w--;
        ans = min(ans, w);
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