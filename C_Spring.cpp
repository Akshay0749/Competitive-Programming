#include <bits/stdc++.h>
#include <numeric>
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

// Claims on algo 
/*  
    
 
*/
ll LCM(ll a,ll b){
    return a/__gcd(a,b)*b;
}

void solve(){
    ll a, b, c, m; cin >> a >> b >> c >> m;
    ll ab = LCM(a,b);
    ll ac = LCM(a,c);
    ll bc = LCM(b,c);
    ll abc = LCM(ab,c);

    ll onlyA = m/a - m/ab - m/ac + m/abc;
    ll onlyB = m/b - m/ab - m/bc + m/abc;
    ll onlyC = m/c - m/ac - m/bc + m/abc;

    ll abOnly = m/ab - m/abc;
    ll acOnly = m/ac - m/abc;
    ll bcOnly = m/bc - m/abc;

    ll all = m/abc;

    ll alice = onlyA*6 + abOnly*3 + acOnly*3 + all*2;
    ll bob = onlyB*6 + abOnly*3 + bcOnly*3 + all*2;
    ll carol = onlyC*6 + acOnly*3 + bcOnly*3 + all*2;

    cout << alice << " " << bob << " " << carol <<ent;
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