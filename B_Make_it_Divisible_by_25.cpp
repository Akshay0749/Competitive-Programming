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
    
basically i need 00, 75, 25, 50 as early as possible from behind

it's greedy the minimal among the above will be answer
    doing independently for rach one wuld be more feassible
 
*/

ll help(string s, string t) {
    ll ans = 0;
    char c1 = t[1], c2 = t[0];
    bool x1 = false, x2 = false;
    F0Rd(i, s.length()) {
        if(s[i] == c1 && !x1) {
            x1 = true;
            continue;
        }
        if(x1 && s[i] == c2) break;
        ans++;
    }
    return ans;
}


void solve() {
    ll n; cin >> n;
    if(n % 25 == 0) cout << 0 << ent;
    else {
        ll ans = INT_MAX;
        string s = to_string(n);
        vector<string> v = {"00", "25", "50", "75"};
        for(auto it : v) {
            ans = min(ans, help(s, it));
        }
        cout << ans << ent;
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