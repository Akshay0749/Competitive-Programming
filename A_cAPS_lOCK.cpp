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
    string s; cin >> s;
    ll n = s.length();
    ll flag = 0;
    ll x = 0, z = 0;
    F0R(i, n){
        if(isupper(s[i])) x++;
    }
    if(x == n) z++;
    x = 0;
    if(islower(s[0])) x++;
    FOR(i, 1,n){
        if(isupper(s[i])) x++;
    }
    if(x == n) z++;
    
    if(z > 0){
        F0R(i, n){
            if(s[i] == ' '){
                continue;
            }
            else{
                if(islower(s[i])){
                    s[i] = toupper(s[i]);
                }
                else s[i] = tolower(s[i]);
            }
        }
    }
    cout << s << ent;
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