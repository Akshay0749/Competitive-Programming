#include <bits/stdc++.h>
using namespace std;

#define ent endl
typedef long long ll;
typedef long double ld;

typedef vector<int> vi;
typedef vector<ld> vd;
typedef vector<ll> vl;

#define FOR(i, a, b) for (int i=a; i<(b); i++)
#define F0R(i, a) for (int i=1; i<=(a); i++)
#define FORd(i,a,b) for (int i = (b)-1; i >= a; i--)
#define F0Rd(i,a) for (int i = (a)-1; i >= 0; i--)
#define trav(a,x) for (auto& a : x)
#define uid(a, b) uniform_int_distribution<int>(a, b)(rng)

// Problem Statement
/*
    
*/

// Small Observatins
/*
 

 simply count no. of turns of kalamki = (n -1) /2
    then check for no. of elements having even frequency (if 4 consider 2) 
    and if no. of elemts are greater than equal to turns then yes else no

    .. how will you check for sorted??
 
*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n; 
    cin >> n;
    vl a(n);

    for(int i = 0; i < n; i++) cin >> a[i];
    sort(a.begin(), a.end());

   for(int i = 1; i <= n - 2;i+=2){
        if(a[i] != a[i+1]){
            cout << "NO" << ent;
            return;
        }
   }
   cout << "YES" << ent;
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