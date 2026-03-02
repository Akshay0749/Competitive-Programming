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
    ll n, a, b; cin >> n >> a >> b;
    vl t(n);
    F0R(i, n) cin >> t[i];
    ll ans = 0;
    ll flag = 0; // not wearing
    F0R(i, n){
        if(t[i] >= a && t[i] <= b) continue;
        else if(t[i] >= a){
            if(flag == 1){
                flag = 0;
            }
            else continue;
        }
        else if(t[i] <= b){ 
            if(flag == 0){
                ans++;
                flag = 1;
            }
            else continue;
        }
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