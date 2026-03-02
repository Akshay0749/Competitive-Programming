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
    ll n; cin >> n;
    vector<string> a(n);
    F0R(i, n) cin >> a[i];
    ll ans = 0;
    ll flag = 0;

    F0R(i, n - 1){
        if(a[i] != a[i + 1]) ans++;
        else if(a[i] == a[i + 1]){
            continue;
        }
    }
    cout << ans + 1 << ent;







    // if(n == 1){
    //     cout << 1 << ent;
    //     return;
    // }
    // if(n == 2 && a[0] != a[1]) cout << 
    // F0R(i, n - 1){
    //     if((a[i] == "01" && a[i + 1] == "10") || (a[i] == "10" && a[i + 1] == "01")){
    //         continue;
    //     }
    //     else{
    //         ans++;
    //     }
    // }
    // cout << ans << ent;
   
}

// Golden Rules
/*
    Solutions are simple.

    Proofs are simple.

    Implementations are simple.
*/

int main() {
    ios_base::sync_with_stdio(0); cin.tie(0);


        solve();
    

    return 0;
}