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
    4
    1 2 3 4 5
          5 1
    1 2 4 1 5
    
    6
    1 2 3 4 5 6
           6 1
*/

void solve() {
    ll n; cin >> n;
    vl a(n);
    ll l = 1, r = n;
    bool flag = false;
    for(int i = n - 1; i >= 0; i--){
        if(!flag) a[i] = l++;
        else a[i] = r--;
        flag = !flag;
    }
    for(int i = 0; i < n; i++) cout << a[i] << ' ';
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

    int T = 1;
    cin >> T;
    while(T--) {
        solve();
    }

    return 0;
}