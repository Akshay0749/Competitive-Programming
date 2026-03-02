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
    just gotta check whether there are consecutive characters at each contigous interval
        if they are then ok  
            and single character should present after and before contigous characters..
                thats it....
            
    need to store the single character and match it with single character after contigous elements
    s..dd.dd..s -->true / keep moving
 
*/

void solve() {
    ll n; cin >> n;
    string s; cin >> s;    
    stack<char> st;
    F0R(i, n){
        if(!st.empty() && s[i] == st.top()) st.pop();
        else st.push(s[i]);
    }
    if(st.empty()) cout << "YES" << ent;
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