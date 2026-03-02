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
 if dandelions are odd in afield  
    flip the stage on - off and vice versa
    nd do the opern
e  if even
    based on dandelions stage it'll do opern
 
*/

// Claims on algo 
/*    
    check whether it could be turned on or not
    if it is move to largest odd elt
        and cut all evn dandelions firstly
    then 
        move to smallest turn off
        move to next largest turn on
        move to smallest turn off
        move to next largest and turn on
        and so on...
    sort the array  
 
*/

void solve() {
    ll n; cin >> n;
    vl a(n);
    F0R(i, n) cin >> a[i];
    vl o, e;
    F0R(i, n){
        if(a[i] % 2 == 0) e.push_back(a[i]);
        else o.push_back(a[i]);
    }
    sort(o.begin(), o.end());
    sort(e.begin(), e.end());
    // trav(x, o) cout << x << ' ';
    // cout << ent;
    // trav(x, e) cout << x << ' ';
    ll ans = 0;
    if(o.size() == 0){
        cout << ans << ent;
        return;
    }
    ll os = 0, ol = o.size() - 1;
    ans += o[ol];
    ol--;
    trav(x, e) ans += x;
    while(os != ol){
        if(ol == -1) break;
        ans += o[ol]; 
        ol--;
        if(ol == os) break;
        os++;
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