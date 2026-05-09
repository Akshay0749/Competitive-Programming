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

ll nCr(long long n, long long r) {
    if(r > n) return 0;
    if(r > n - r) r = n - r;
    long long res = 1;
    for(ll i = 0; i < r; i++) {
       res = res * (n - i);
       res = res / (i + 1);
    }
    return res;
}

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
    string ta, tb;
    F0R(i, n) {
        ta += (i % 2 == 0) ? 'a' : 'b';
        tb += (i % 2 == 0) ? 'b' : 'a';
    }

    for(string t : {ta, tb}) {
        int first = -1, last = -1;
        F0R(i, n) {
            if(s[i] != t[i]) {
                if(first == -1) first = i;
                last = i;
            }
        }
        if(first == -1) { cout << "YES" << ent; return; }
        string seg = s.substr(first, last - first + 1);
        string tgt = t.substr(first, last - first + 1);
        string rev = seg;
        reverse(rev.begin(), rev.end());
        if(rev == tgt) { cout << "YES" << ent; return; }

        for(char& c : rev) c = (c == 'a') ? 'b' : 'a';
        if(rev == tgt) { cout << "YES" << ent; return; }
    }

    cout << "NO" << ent;
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