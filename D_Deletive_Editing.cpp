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
    string s, t; cin >> s >> t;
    map<char, int> fs, ft;
    for(char c : s) fs[c]++;
    for(char c : t) ft[c]++;
    for(char c = 'A'; c <= 'Z'; c++){
        if(fs[c] < ft[c]){
            cout << "NO" << ent;
            return;
        }
    }

    map<char,int> a;
    for(char c = 'A'; c <= 'Z'; c++){
        a[c] = fs[c] - ft[c];
    }
    string res = "";
    for(char c : s){
        if(a[c] > 0){
            a[c]--;   
        } else {
            res += c;   
        }
    }

    if(res == t) cout << "YES" << ent;
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