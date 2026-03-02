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
    vl a(n), b(n);
    F0R(i, n) cin >> a[i];
    F0R(i, n) cin >> b[i];  
    F0R(i, n){
        if(a[i] > b[i]){
            cout << "No" << ent;
            return;
        }
    }
    // bi > ai now but check differnce of 1 or not
    // if so gotta check the available no. x would satisfy condition or not...
    F0R(i, n){
        if(b[i] - a[i] > 1){
            cout << "No" << ent;
            return;
        }
    }
    //else what no. wud u choose??
    // where 1st differnce of 1 occur
    ll no = 0;
    F0R(i, n - 1){
        if(a[i] == a[i + 1]){
            if(b[i + 1] > b[i]){
                cout << "No" << ent;
                return;
            }
        }
    }
    cout << "Yes" << ent; 
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