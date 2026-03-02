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

// Problem Statement
/*

*/

// Small Observations
/*

*/

bool hasOdd(ll n) {
    if (n <= 0) return false;
    string s = to_string(n);
    F0R(i, s.length()) {
        if ((s[i] - '0') % 2 != 0) return true;
    }
    return false;
}

void solve() {
    ll n; cin >> n;
    
    if (n % 2 != 0) {
        cout << 0 << ent;
        return;
    }

    if (hasOdd(n)) {
        cout << 1 << ent;
        return;
    }

    string s = to_string(n);
    set<int> digits;
    F0R(i, s.length()) digits.insert(s[i] - '0');

    trav(d, digits) {
        if (d > 0) {
            if (hasOdd(n - d)) {
                cout << 2 << ent;
                return;
            }
        }
    }

    if (n < 10) {
        cout << -1 << ent;
        return;
    }

    cout << 3 << ent;
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