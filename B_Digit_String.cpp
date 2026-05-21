#include <bits/stdc++.h>
using namespace std;

#define ent endl
typedef long long ll;
typedef long double ld;

typedef vector<int> vi;
typedef vector<ld> vd;
typedef vector<ll> vl;
const int MOD = 1e9 + 7;

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
it shuld not have 4 ..
it shuld not have a 1 and 2
4
1 and 2
3 and 2


main priority is to remove 4 first
    .. then try to remove the 1's and 3's which are before a 2
    keep track of previous 3 and 1 at each index
    so if there is 2 at that moment only put in the vp
    then after each 2 make count = 0
        and then subsequently update the count
        when 2's are leaving us then we'll take the minium
 

 
 
*/

// Claims on algo 
/*  
    132233221231

    4132423432241231
 
*/

void solve() {
    //1, 3
    string s; cin >> s;
    ll ans = 0;
    ll n = s.length();
    F0R(i, n) {
        if(s[i] == '4') ans++;
    }
    string t = "";
    F0R(i, n) {
        if(s[i] != '4') t += s[i];
    }
    // cout << t << ent;
    if(t.size() == 0) {
        cout << ans << ent;
        return;
    }
    ll cnt = 0, cnt2 = 0;
    vector<pair<int, int>> vp(t.length() + 1);
    bool vis = false;
    F0R(i, t.length()) {
        vp[i + 1] = vp[i];
        if(t[i] == '1' || t[i] == '3') {
            vp[i + 1].first++;
        }
        else if(t[i] == '2') {
            vp[i + 1].second++;
        }
    }
    n = t.length();
    ll total2 = vp[n].second;
    ll best = LLONG_MAX;
    F0R(i, n + 1) {
        ll l13 = vp[i].first;
        ll r2 = total2 - vp[i].second;
        best = min(best, (l13 + r2));
    }
    cout << ans + best << ent;
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