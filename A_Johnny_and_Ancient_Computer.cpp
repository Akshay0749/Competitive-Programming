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
    ll a, b; cin >> a >> b;
    if(a > b) swap(a, b);
    ll opern = 0;
    ll ratio = b / a;
    if(b % a != 0){
        cout << -1 << ent;
        return;
    }
    while(ratio > 1){
        if(ratio % 8 == 0) ratio /= 8;
        else if(ratio % 4 == 0) ratio /= 4;
        else if(ratio % 2 ==0) ratio /= 2;
        else{
            cout << -1 << ent;
            return;
        }
        opern++;
    }
    cout << opern << ent;
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