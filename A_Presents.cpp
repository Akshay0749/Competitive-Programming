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
    vl a(n);
    F0R(i, n) cin >> a[i];
    vl ans(n);
    ll t = n;
    ll j = 0;
    ll x = 1;
    while(t-- > 0){
        F0R(i, n) {
            if(a[i] == x){
                ans[j] = i+1;
                j++;
            }
        }
        x++;
    }

    trav(x, ans) cout << x << ' ';
    cout << ent;
   
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