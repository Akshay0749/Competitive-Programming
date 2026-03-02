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
 infinite moves:
    **
    <*
    >*
    *<
    >*<
*/

/*
 
*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    string s; cin >> s;
    string s1 = "**", s2 = "<*", s3 = ">*", s4 = "*<", s5 = ">*<";
    size_t f1 = s.find(s1), f2 = s.find(s2), f3 = s.find(s3), f4 = s.find(s4), f5 = s.find(s5);
    if  (f1 != std::string::npos || f2 != std::string::npos || f3 != std::string::npos || f4 != std::string::npos || f5 != std::string::npos){
        cout << -1 << ent;
    }
    else{
        ll ans = 0;
        
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