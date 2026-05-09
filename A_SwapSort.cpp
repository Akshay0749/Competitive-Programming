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

/*
 
*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n; cin >> n;

    vl a(n), b(n);
    F0R(i, n) {
        cin >> a[i];
        b[i] = a[i];
    }
    sort(b.begin(), b.end());
    vector<pair<ll, ll>> v;
    ll p = 0;
    while(a != b) {
        if(a[p] == b[p]) {
            p++;
        }
        else {
            ll ind = -1;
            for(int i = p; i < n; i++) {
                if(a[i] == b[p]) {
                    ind = i;
                    break;
                }   
            }
            v.push_back({p, ind});
            swap(a[p], a[ind]);
            p++;
        }
    }
    cout << v.size() << ent;
    for(auto it : v) {
        cout << it.first << ' ' << it.second << ent;
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
    // cin >> T;
    while(T--) {
        solve();
    }

    return 0;
}