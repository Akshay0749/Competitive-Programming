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
    8 20 27 39
 
*/

int ans(int x) {
    if (x == 1) return 1;

    int val = 1;
    int diff = 8;

    for (int i = 2; i <= x; i++) {
        val += diff;

        if (i % 2 == 0) diff += 12;
        else diff += 7;
    }

    return val;
}

void solve(){
    int y; cin >> y;
    if(y <= 5)     cout << ans(y) << ent; 
    else {
        ll ans = 0;
        ll ans1 = (y * (y - 1)) - 1;
        ans+=ans1;
        ans+= (ans1 + 1);
        ans+= (ans1 - y);
        ans+= (ans1 - 1);
        ans+= (ans1 + y);
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