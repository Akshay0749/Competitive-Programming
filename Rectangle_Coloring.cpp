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
    ll l, b, r, g, b; cin >> l >> b >> r >> g >> b;
    ll w = l, x = l, y = b, z = b;
    ll ans = 0;
    ll max_fence = min(l ,b);
    ll max_paint = max(r, g);
    max_paint = max(max_paint, b);
    // case 1 aadhi mothi rangat asel tr rangav
    if(max_paint == r){
        if(max_fence <= max_paint){
            if(max_fence == w){
                w = 0;
                ans++;
                r -= w;
            }
            else if(max_fence == y){
                y = 0;
                ans++;
                r -= y;
            }
        }
    }
    else if(max_paint == g){
        if(max_fence <= max_paint){
            if(max_fence == w){
                w = 0;
                ans++;
                g -= w;
            }
            else if(max_fence == y){
                y = 0;
                ans++;
                g -= y;
            }
        }
    }
    else{
        if(max_fence <= max_paint){
            if(max_fence == w){
                w = 0;
                ans++;
                g -= w;
            }
            else if(max_fence == y){
                y = 0;
                ans++;
                g -= y;
            }
        }
    }
    // mothi rangavli pan jr nasel tr choti confirm rangel
    if(max_fence != l){
        // now w is small
        ll newmax = max(r, g);
        newmax = max(newmax, b);
        if(newmax == r){
            
        }
        else if(newmax == g){

        }
        else{

        }
    }
    else{

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