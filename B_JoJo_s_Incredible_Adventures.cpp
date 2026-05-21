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

/*
 
*/

// Claims on algo 
/*  
    no. of consecutive 1's during rotation *  (no. of consecutive 1's during rotation - 1)
 
*/

void solve() {
    string s; cin >> s;
    ll n = s.length();
    if(s.length() == 1) {
        if(s[0] == '1') cout << 1 << ent;
        else cout << 0 << ent;
        return;
    }
    s += s;
    // cout << s << ent;
    ll cur = 0;
    ll ans = 0;
    F0R(i, s.length()) {
        if(s[i] == '1') {
            ++cur;
        }
        else {
            ans = max(ans, cur);
            cur = 0;
        }
    }
    ans = max(cur, ans);
    ans = min(n, ans);  
    // cout << ans << ent;
    if(n == ans) {
        cout << n * n << ent;
        return;
    }
    if(n < 3) cout << ans << ent;
    else {
        if(ans % 2 != 0) {
            cout << ((ans / 2) + 1) * ((ans / 2) + 1) << ent;
        }
        else {
            cout << (ans / 2) * ((ans / 2) + 1) << ent;
        }
    }
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
