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
    ll n, k; cin >> n >> k;
    vector<int> a(n);
    F0R(i, n) cin >> a[i];
    set<ll> x, s;
    F0R(i, n) if(a[i] == 1) x.insert(i + 1);
    if(x.size() == 0) {
        cout << "No" << ent;
        return;
    }
    vl v;
    for(auto it : x) {
        v.push_back(it);
    }
    sort(v.begin(), v.end());
    F0R(i, v.size() - 1) {
        if(abs(v[i] - v[i + 1]) <= k) {
            cout << "No" << ent;
            return;
        }
    }
    v.clear();
    F0R(i, n) if(a[i] == 0) v.push_back(i + 1);
    sort(v.begin(), v.end());
    F0R(i, n) {
        if(a[i] == 0) {
            bool ok = false;
            for(auto it : x) {
                if(abs(it - (i + 1)) <= k) {
                    ok = true;
                    break;
                }
            }
            if(!ok) {
                cout << "No" << ent;
                return;
            }
        }
    }
    cout << "Yes" << ent;
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