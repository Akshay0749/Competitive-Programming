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
    ll ind = 0;
    F0R(i, n){
        cin >> a[i];
    }  
    if(is_sorted(a.begin(), a.end(), greater<ll>())){
        F0R(i, n) cout << a[i] << ' ';
        cout << ent;
        return;
    }
    ll me = n; 
    F0R(i, n){
        if(a[i] == me){
            me--;
            continue;
        }
        else{
            ind = i;
            break;
        }
    }
    vl ans;
    if(ind != 0){
        F0R(i, ind) ans.push_back(a[i]);
        // check for max elt in ind to n - 1 and then reverse from that elt
        ll mxe = INT_MIN;
        FOR(i, ind, n){
            mxe = max(mxe, a[i]);
        }
        ll indmx = 0;
        FOR(i, ind, n){
            if(mxe == a[i]){
                indmx = i;
                break;
            }
        }
        for(int i = indmx; i >= ind; i--) ans.push_back(a[i]);
        for(int i = indmx + 1; i < n; i++) ans.push_back(a[i]);
    }
    else{
        F0R(i, n){
            if(a[i] == n){
                ind = i;
                break;
            } 
        }
        FORd(i, 0, ind+1){
            ans.push_back(a[i]);
        }
        FOR(i, ind + 1, n) ans.push_back(a[i]);
    }
    trav(x, ans) cout << x << ' ';
    cout << ent;
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