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
    
    pc can shre to as much as res he want

    each resident can share to maximum res in array a
    but atmost once


    residents will do this
    map
    b  ------ a
    cost ---> no.of residents they can share 
    2 -> 2
    3 -> 3 -- need this as that is maximum no. of residents
    --3 -> 1 -- can skip this.. but can I really?? yes I can
    4 -> 2
    6 -> 3 -- store this
    --6 -> 1 -- skip this     


    3+3 -- 2 and 3 -- pc
    + 2 + 2 -- 5th and 1st -- residents 3rd would share     
    3 + 3 --- remaining people
 
*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n, p; cin >> n >> p;
    vl a(n), b(n);
    F0R(i, n) cin >> a[i];
    F0R(i, n) cin >> b[i];
    vector<pair<ll, ll>> f;
    F0R(i, n){
        ll x = b[i], y = a[i];
        f.push_back({x, y});
    }
    sort(f.begin(), f.end());
    ll cnt = 1;
    ll ans = p;
    for(auto x : f){
        if(cnt >= n) break;
        ll cost = x.first, capacity = x.second;
        if(cost >= p) break;
        ll canTake = min(capacity, n - cnt);
        ans += canTake * cost;
        cnt += canTake;
    }
    if(cnt < n) ans += (n - cnt) * p;
    cout << ans << ent;
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