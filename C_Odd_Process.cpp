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
    vl o, e;
    F0R(i, n){
        cin >> a[i];
        if(a[i] % 2 == 0) e.push_back(a[i]);
        else o.push_back(a[i]);
    }
    sort(o.begin(), o.end());
    sort(e.begin(), e.end());
    // ll t = 1;
    cout << o[o.size() - 1] << ' ';
    ll t = 1;
    ll x = e.size();
    ll ans = o[o.size() - 1];
    ll i = e.size() - 1;
    while(t++ <= n && x-- > 0) {  // even are left
        ans += e[i--];
        cout << ans << ' ';
    } 
    // now only odd are left largest_odd, smallest_odd, largest_odd 
    ll j = o.size() - 1;
    ll c = 1;
    ll k = 1;
    ll m = 0;
    ll u = 0;
    ll flag = 0;
    // ans -= o[j];
    while(t++ < n){
        if(k % 2 != 0) {
            if(u + 1 <= j) {        // a valid pair exists
                m += o[u] + o[u + 1];
                u+=2;
            }
            else if(u <= j) {       // only one odd left
                m += o[u];
                u++;
            }
            cout << ans - m << ' ';
        }
        else{
            if(j >= u){
                if(flag == 0) {
                    ans -= o[o.size() - 1];
                    flag = 1;
                }
                cout << ans + o[j] << ' ';// 1 1 3 2 4
            }
            else cout << ans << ' ';   // no more odd left
            j--;
        }
        k++;
    }
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