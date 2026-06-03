#include <bits/stdc++.h>
#include <string>
// #include <string_view>
using namespace std;

#define ent endl
typedef long long ll;
typedef long double ld;

typedef vector<int> vi;
typedef vector<ld> vd;
typedef vector<ll> vl;
const int MOD = 1e9 + 7;

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

// Claims on algo 
/*  
    
 
*/

void solve() {
    int n; cin >> n;
    string s; cin >> s;

    set<string> st;

    F0R(i, n) {
        FOR(j, i + 1, n + 1) {
            string substring = s.substr(i, j - i);
            st.insert(substring);
        }
    }

    for(char c = 'a'; c <= 'z'; c++) {
        string z = "";
        z += c;
        if (st.find(z) == st.end()) {
            cout << c << ent;
            return;
        } 
    }
    
    for(char d = 'a'; d <= 'z'; d++) {
        for(char c = 'a'; c <= 'z'; c++) {
            string target = "";
            target += d;
            target += c;
            if (st.find(target) == st.end()) {
                cout << target << ent;
                return;
            } 
        }
    }

    for (char e = 'a'; e <= 'z'; e++) {
        for (char d = 'a'; d <= 'z'; d++) {
            for (char c = 'a'; c <= 'z'; c++) {
                string target = "";
                target += e;
                target += d;
                target += c;
                if (st.find(target) == st.end()) {
                    cout << target << "\n";
                    return;
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

    int T = 1;
    cin >> T;
    while(T--) {
        solve();
    }

    return 0;
}