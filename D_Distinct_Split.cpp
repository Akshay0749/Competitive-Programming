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
    a distinct set... and other remaining chr's set??

    how wuld u search in other half ???
    how ??
    can u have the set where at each index u could store the uniq values at that position
    yesss

*/

// Claims on algo 
/*  
    
gxgpuamkx
 
*/

void solve() {
    ll n; cin >> n;
    string s; cin >> s;
    
    // get prefix and suffix distinct chars and compare at each index
    vector<ll> pre(n), suf(n);
    // basically get distinct at each idx and compare 
    vector<int> cnt(26, 0);

    ll distinct = 0;
    F0R(i, n){
        if(cnt[s[i] - 'a']++ == 0) distinct++;
        pre[i] = distinct;
    }
    fill(cnt.begin(), cnt.end(), 0);
    distinct = 0;
    F0Rd(i, n){
        if(cnt[s[i] - 'a']++ == 0) distinct++;
        suf[i] = distinct;
    }
    ll ans = 0;
    F0R(i, n - 1){
        ans = max(ans, (pre[i] + suf[i + 1]));
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