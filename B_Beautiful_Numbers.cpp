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
    // 644
 
*/

void solve() {
    string s; cin >> s;
    ll n = s.length();
    if(n == 1){
        cout << 0 << ent;
        return;
    }
    char f = s[0];
    sort(s.begin() + 1, s.end());
    // cout << s << ent;   
    ll c = f - '0';
    ll cnt = 0;
    ll ans = 1;
    FOR(i, 1, n){
        if(c + (s[i] - '0') > 9) break;
        c += (s[i] - '0');
        ans++;
    }
    ans = n - ans;
    ll ans1 = 0;
    c = 1;
    FOR(i, 1, n) {
        if(c + (s[i] - '0') > 9) break;
        c += s[i] - '0';
        ans1++;
    }
    ans1 = n - ans1;
    cout << min(ans1, ans) << ent;
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