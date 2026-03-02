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
    just gotta think where the swap would be optimal..

    using 2 pointer u can get
    ..
    if right 
    which swap wuld give me maximum value..
        wuld depend upon hp
    
    calculate remaining hp (means when it will be smaller
    than the sum of array)

*/

void solve() {
    ll n, h, k; cin >> n >> h >> k;
    vl a(n);
    ll s = 0;
    ll mv = -1; 
    F0R(i, n){
        cin >> a[i];
        s += a[i];
        mv = max(mv, a[i]); 
    }

    ll q = (h - 1) / s; 
    ll t = q * (n + k);
    ll lhp = h - (q * s); 

    vl v(n);
    ll sm = 0;
    F0R(i, n){
        sm += a[i];
        v[i] = sm;
    }
    ll cur_max = -1;
    vl vm(n);
    for(int i = n - 1; i >= 0; i--){
        cur_max = max(cur_max, a[i]);
        vm[i] = cur_max;
    }
    ll curMin = 2e9;
    vl pmin(n);
    F0R(i, n){
        curMin = min(a[i], curMin);
        pmin[i] = curMin;
    }

    ll x = n - 1; 
    F0R(j, n){
        ll ld = v[j];
        if(j < n - 1) {
            ld = max(ld, v[j] - pmin[j] + vm[j + 1]);
        } 
        
        if(ld >= lhp) {
            x = j;
            break;
        }
    }

    t += (x + 1);
    cout << t << ent;
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