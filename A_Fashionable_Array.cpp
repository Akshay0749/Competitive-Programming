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
    vl a(n);
    F0R(i, n) cin >> a[i];
    ll ans = 0;
    ll ma = *max_element(a.begin(), a.end());
    ll mi = *min_element(a.begin(), a.end());
    // cout << ma << ' ' << mi;
    if((ma + mi) % 2 == 0) {
        cout << ans << ent;
        return;
    }
    sort(a.begin(), a.end());
    ll ans1 = 0, ans2 = 0;
    ll t = n - 1;
    ll i = n - 1;
    while(t--){
        if((a[0] + a[i]) % 2 != 0) ans1++;
        else break;
        i--;
    }
    t = n - 1;
    i = 0;
    while(t--){
        if((a[n - 1] + a[i]) % 2 != 0) ans2++;
        else break;
        i++;
    }
    // cout << ans1 << ' ' << ans2;
    cout << min(ans1, ans2) << ent;
   
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