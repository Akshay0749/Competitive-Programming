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
ll lcm(ll a, ll b) { 
    return a / __gcd(a, b) * b;
}

void solve() {
  ll n, m, a, b; cin>>n>>m>>a>>b;

ll p1 = n*a;
ll p2 = 0;
if(n %m==0) p2 = (n/m) *b;
else p2 = (n/m) *b + b;

ll p3 = (n/m) *b +( n - (n/m)*m )*a;
cout<<min(p1, min(p2, p3));

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
    //cin >> T;
    while(T--) {
        solve();
    }

    return 0;
}