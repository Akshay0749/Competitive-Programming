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
 
    max permissible sum would be
        (k - 1) * n + k * b
    min permissible sum would be 
        k * b
 
*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n, k, b, s; cin >> n >> k >> b >> s;
    if(s > (((k - 1) * n) + (k * b)) || s < k * b) cout << -1 << ent;
    else {
        vl a(n, 0);
        a[0] = k * b;
        ll left = s - (k * b);
        ll noOfKm1 = 0;
        if(k != 1) noOfKm1 = left / (k - 1);
        ll rem = 0;
        if(k != 1) rem = left % (k - 1);
        F0R(i, noOfKm1){
            a[i] += (k - 1);
        }
        a[noOfKm1] += rem;
        trav(x, a) cout << x << ' ';
        cout << ent;
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