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
 
 means to minimize the sum each element at xi, must be unmakred and try to make sure that it is larger after or
 before swapping

 so basically the task is can I move all larger elements at xi index after swapping

 so how I gonna make sure that larger elt is taken first also swapping plays a imp 
 role here  

 and neagtive elts are also there
 so not taking them is good
 
 take max+ve's 
                -> on xi's
 take min-ve's


 so sorting will decide priority


 so using bs we can find the index of that el


 the search spaces wuld also matter
 
 
*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n, m; cin >> n >> m;
    vl a(n), b(m);
    vector<pair<ll, ll>> o, e;
    F0R(i, n) {
        cin >> a[i];
        if(i % 2 == 0) o.push_back({a[i], 0});
        else e.push_back({a[i], 0});
    }
    F0R(i, m) {
        cin >> b[i];
    }

    if(o.size() >= 1) sort(o.begin(), o.end(), greater<pair<ll, ll>>());
    if(e.size() >= 1) sort(e.begin(), e.end(), greater<pair<ll, ll>>());

    ll ans = accumulate(a.begin(), a.end(), 0LL);
    ll ts = 0;

    ll oi = 0, ei = 0;
    bool fo = true, fe = true;
    F0R(i, m) {
        if(b[i] % 2 == 0 && e.size() >= 1) {
            // cout << e[ei].first << ent;
            if(fe) {
                ts += e[0].first;
                ++ei;
                fe = false;
                continue;
            }
            if(!fe && e.size() >= 1 && ei != e.size() && e[ei].first > 0) {
                ts += e[ei].first;
                ++ei;
            }
        }
        else if(o.size() >= 1){
            // cout << o[oi].first << ent;
            if(fo) {
                ts += o[0].first;
                fo = false;
                ++oi;
                continue;
            }
            if(!fo && o.size() >= 1 && oi != o.size() && o[oi].first > 0) {
                ts += o[oi].first;
                ++oi;
            }
        }
    }

    // cout << ans << ' ' << ts << ent;
    cout << ans - ts << ent;
   
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