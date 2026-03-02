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
    map<ll, ll> m1, m2;
    ll cnt = 1;
    F0R(i, n){
        if(i < n - 1 && a[i] == a[i + 1]){
            cnt++;
        }
        else{
            m1[a[i]] = max(m1[a[i]], cnt);
            cnt = 1;
        }
    }
    cnt = 1;
    F0R(i, n){
        if(i < n - 1 && b[i] == b[i + 1]){
            cnt++;
        }
        else{
            m2[b[i]] = max(m2[b[i]], cnt);
            cnt = 1;
        }
    }
    ll ans = 0;
    for(auto x : m1){
        ans = max(ans, x.second + m2[x.first]);
    }
    for(auto x : m2){
        ans = max(ans, x.second + m1[x.first]);
    }
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