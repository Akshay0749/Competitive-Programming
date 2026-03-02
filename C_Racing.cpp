// good que
// greedy

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

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n; cin >> n;
    vl d(n);
    F0R(i, n) cin >> d[i];
    vl L(n), R(n);
    F0R(i, n) cin >> L[i] >> R[i];

    vl h(n);
    ll l = 0, r = 0;
    l = L[0];
    r = R[0];
    if(d[0] != -1){
        if(l > d[0]){
            cout << -1 << ent;
            return;
        }
        else h[0] = d[0];
    }
    else if(d[0] == -1 && l == r && l < 2){ d[0] = l; h[0] = l;}
    else if(d[0] == -1){
        
    }
    else{
        cout << - 1 << ent;
        return;
    }
    FOR(i, 1, n){
        l = L[i];
        r = R[i];

        if(d[i] != -1){
            h[i] = d[i] + h[i - 1];
        }
        else if(d[i] == -1){
            if(l == r){// 
                h[i] = l;   
                if(h[i] - h[i - 1] < 2){
                    d[i] = h[i] - h[i - 1];
                    h[i] = d[i] + h[i - 1];
                }
                else{
                    cout << - 1 << ent;
                    return;
                }
            }
            else if(l != r){ // 
                ll x = r - l; ///*** */
                ll y = r;
                while(y > l - 1){ //
                    ll z = y - h[i - 1];
                    if(z < 2){
                        d[i] = z;
                        h[i] = d[i] + h[i - 1];
                        break;
                    }
                    y--;
                }
                if(d[i] < 2){
                    ;
                }
                else{
                    cout << -1 << ent;
                    return;
                }
            }
        }
    }
    trav(x, d) cout << x << ' ';
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