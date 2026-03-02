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
    int n;
    cin >> n;
    string s;
    cin >> s;


    if (is_sorted(s.begin(), s.end())) {
        cout << "Bob" << ent;
        return;
    }

    cout << "Alice" << ent;

    int cnt0 = 0;
    for (char c : s) {
        if (c == '0') cnt0++;
    }


    vi indices;
    for (int i = 0; i < n; i++) {
        if (i < cnt0) {
            if (s[i] == '1') indices.push_back(i + 1);
        } else {
            if (s[i] == '0') indices.push_back(i + 1);
        }
    }

    cout << indices.size() <<ent;
    for (int i = 0; i < indices.size(); i++) {
        cout << indices[i] << (i == indices.size() - 1 ? "" : " ");
    }
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