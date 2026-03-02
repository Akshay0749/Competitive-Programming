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
    
if a cell is orthoonally adjacent to 'a black cell' and s[i] = 4
    then that cell becomes black otherwise same state
else s[i] = 8 and it is orthogonally or diagonally adjacent 
    then that cell becomes black otherwise same state

whether given (x, y) becomes black then .. yess
otehrwise . no

orthogonal -- (0,1) || (1,0) || (-1, 0) || (0, -1) wheree black cell is (0, 0)
digonal means -- if black cell is (0,0) ---> (1,1) || (-1, 1) || (-1, -1) || (1, -1)

cur = (0, 0)
 
*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n, x, y; cin >> n >> x >> y;
    string s; cin >> s;
    ll i = 0;
    ll a = abs(x), b = abs(y);
    if(a == 0 && b == 0){
        cout << "YES" << ent;
        return;
    }
    F0R(i, n){
        if(s[i] == '4'){
            ll mx = max(a, b);
            if(mx == a){
                if(a != 0)a--;
            }
            else{
                if(b != 0)b--;
            } 
        }
        else {
            if(a != 0)a--;
            if(b != 0)b--;
        }
        if(a == 0 && b == 0){
            cout << "YES" << ent;
            return;
        }
    }
    if(a == 0 && b == 0) cout << "YES" << ent;
    else cout << "NO" << ent;
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