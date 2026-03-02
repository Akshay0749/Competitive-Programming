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
 
    // sum of absolute differences bw consewcutive fllor numbers
    
    2 4  2 
 
*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n; cin >> n;
    vl a(n);
    F0R(i, n) cin >> a[i];
    ll min_index = 0, md = INT64_MIN, x = 0
    FOR(i, 1, n - 1){
        ll x = abs(a[i] - a[i + 1]) + abs(a[i] -  a[i - 1]);
        ll y = abs(a[i + 1] - a[i - 1]);
        if(y < x) {
            md = max(md, x - y);
            if(md == (x - y)){
                x = i;
            }
        }
    }

    ll ans1 = 0;
    F0R(i, n){
        if(i == min_index){
            continue;
        }
        ans1+=abs(a[i] - a[i - 1]);
    }   
    ll ans2 = 0;
    min_index = 0;
    F0R(i, n){
        if(i == min_index){
            continue;
        }
        ans2+=abs(a[i] - a[i - 1]);
    }
    ll ans3 = 0;
    min_index = n - 1;
        F0R(i, n){
        if(i == min_index){
            continue;
        }
        ans3+=abs(a[i] - a[i - 1]);
    }
    ll ans = min(ans1, ans2);
    ans = min(ans, ans3);
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