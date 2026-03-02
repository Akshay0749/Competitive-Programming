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
    1 bag
    n marbles in the bag
    no.is written on the bag
*/

// Small Observatins
/*
    maximize the bob points
    see where a or closer values to a in array
    sort the array
        check the position of a or values closer to a
        take diff of two elemts of which has maximum element to the side of a
         ans  = 2nd element - (diff - 1)
*/

/*
 
*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n, a; cin >> n >> a;
    vl v(n);
    F0R(i, n) cin >> v[i];
    ll cnt_gt = 0, cnt_lt = 0;
    F0R(i, n){
        if(v[i] < a) cnt_lt++;
        if(v[i] > a) cnt_gt++;
    }

    if(cnt_gt > cnt_lt) cout << a + 1 << ent;
    else cout << a - 1 << ent;
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