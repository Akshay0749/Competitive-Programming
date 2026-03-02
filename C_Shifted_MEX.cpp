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
    gotta get the minimum value from a 

 
*/

void solve() {
    ll n; cin >> n;
    vl a(n);
    for(ll &x : a) cin >> x;

    sort(a.begin(), a.end());

    ll l = 1, m = 1;

    for(ll i = 1; i < n; i++){
        if(a[i] == a[i-1]) continue;        
        else if(a[i] == a[i-1] + 1){
            l++;
            m = max(m, l);
        }
        else{
            l = 1;
        }
    }

    cout << m << endl;
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