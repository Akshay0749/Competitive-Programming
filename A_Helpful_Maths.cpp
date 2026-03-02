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
    map<char,int> freq;
    for(char c : s){
        freq[c]++;
    }
    ll f = 0;
    for(auto x : freq){
        if(x.first == '+') continue;
        else {
            if(x.first == '1'){
                if(f == 1) cout << '+';
                F0R(i, x.second){
                    if(i == 0) cout << '1';
                    else cout << "+1";
                    f = 1;
                }

            }
            else if(x.first == '2'){
                if(f == 1) cout << '+';
                F0R(i, x.second){
                    if(i == 0) cout << '2';
                    else cout << "+2";
                    f = 1;
                }
            }
            else if(x.first == '3'){
                if(f == 1) cout << '+';
                F0R(i, x.second){
                    if(i == 0) cout << '3';
                    else cout << "+3";
                    f = 1;
                }
            }
        }
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

    solve();

    return 0;
}