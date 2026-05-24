#include <bits/stdc++.h>
using namespace std;

#define ent endl
typedef long long ll;
typedef long double ld;

typedef vector<int> vi;
typedef vector<ld> vd;
typedef vector<ll> vl;
const int MOD = 1e9 + 7;

#define FOR(i, a, b) for (int i=a; i<(b); i++)
#define F0R(i, a) for (int i=0; i<(a); i++)
#define FORd(i,a,b) for (int i = (b)-1; i >= a; i--)
#define F0Rd(i,a) for (int i = (a)-1; i >= 0; i--)
#define trav(a,x) for (auto& a : x)
#define uid(a, b) uniform_int_distribution<int>(a, b)(rng)

ll nCr(long long n, long long r) {
    if(r > n) return 0;
    if(r > n - r) r = n - r;
    long long res = 1;
    for(ll i = 0; i < r; i++) {
       res = res * (n - i);
       res = res / (i + 1);
    }
    return res;
}

// Problem Statement
/*
    
*/

// Small Observatins
/*
 
 

 
 
*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n; cin >> n;
    vector<pair<ll, ll>> a(n), b(n), c(n);
    F0R(i, n){
        ll x; cin >> x;
        a[i] = {x, i};
    }
    F0R(i, n){
        ll x; cin >> x;
        b[i] = {x, i};
    }
    F0R(i, n){
        ll x; cin >> x;
        c[i] = {x, i};
    }
    sort(a.begin(), a.end(), greater<pair<ll, ll>>());
    sort(b.begin(), b.end(), greater<pair<ll, ll>>());
    sort(c.begin(), c.end(), greater<pair<ll, ll>>());
    ll ans = 0;
    //take 1's max
    //get the days which are not equal to a[0].second from the desecding order
    F0R(i, 3) {
        F0R(j, 3) {
            F0R(k, 3) {
                if(a[i].second != b[j].second && b[j].second != c[k].second && a[i].second != c[k].second) {
                    ans = max(ans, (a[i].first + b[j].first + c[k].first));
                }
            }
        }
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