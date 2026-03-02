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
    string s1, s2;
    getline(cin, s1);
    getline(cin, s2);
    vector<char> a(123, 0);
    F0R(i, s1.length()){
        if(s1[i] != ' ') a[s1[i]]++;
    }
    F0R(i, s2.length()){
        if(s2[i] != ' '){
            a[s2[i]]--;
            if(a[s2[i]] < 0){
                cout << "NO" << ent;
                return;
            }
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