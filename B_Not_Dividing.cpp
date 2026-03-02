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
    alternate odd even wont work here
        thing something difff....
        
    
    


*/

// Claims on algo 
/*  
    if first no. is one then it must change then do alternatively odd and even
 
*/

void solve() {
    ll n; cin >> n;
    vl a(n);
    F0R(i, n){
        cin >> a[i];
    }
    F0R(i, n){
        if(a[i] == 1) a[i]++;
    }
    F0R(i, n - 1){
        if(a[i + 1] % a[i] == 0){
            a[i + 1]++;
        }
    }
    if(a[n - 1] % a[n - 2] == 0) a[n - 1]++;
    trav(x, a) cout << x << ' ';
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