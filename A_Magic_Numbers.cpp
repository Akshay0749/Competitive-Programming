#include <bits/stdc++.h>
using namespace std;

#define ent endl
typedef long long ll;
typedef long double ld;

typedef vector<int> vi;
typedef vector<ld> vd;
typedef vector<ll> vl;

#define FOR(i, a, b) for (int i=a; i<(b);)
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
    diff > 1 no
 
*/

void solve() {
    string s; cin >> s;
    ll n = s.length();
    if(s[0] != '1'){
        cout << "NO" << ent;
        return;
    }
    F0R(i, n){
        if(s[i] != '1' && s[i] != '4'){
            cout << "NO" << ent;
            return;
        }
    }
    ll c1 = 0;
    FOR(i, 0, n){
        if(i + 2 < n && s[i] == '1' && s[i + 1] == '4' && s[i + 2] == '4') i+=3;
        else if( i + 1 < n && s[i] == '1' && s[i + 1] == '4') i+=2;
        else if(s[i] == '1') i++;
        else{
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

        solve();
    

    return 0;
}