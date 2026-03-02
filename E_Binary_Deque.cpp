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
    ll n, s; cin >> n >> s;
    vl a(n);
    F0R(i, n) cin >> a[i];
    ll cnt = 0;
    F0R(i, n) if(a[i] == 1) cnt++;
    if(cnt < s) cout << -1 << ent;
    else{
        ll ans = 0;
        ll l = 0, ones = 0;
        for(int r = 0; r < n; r++){
            if(a[r] == 1) ones++;
            while(ones > s){
                if(a[l] == 1) ones--;
                l++;
            }
            ans = max(ans, r - l + 1);
        }
        cout << n - ans << ent;
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