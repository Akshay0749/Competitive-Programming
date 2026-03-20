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
    ll n; cin >> n;
    vl p(n), a(n);
    F0R(i, n) cin >> p[i];
    F0R(i, n) cin >> a[i];
    vl s;
    vector<bool> v(n + 1, false);
    F0R(i, n) {
        if(!v[a[i]]) {
            s.push_back(a[i]);
            v[a[i]] = true;
        }
    }
    //order of appearence should be like s
    //just remove which are not in s from p and match s and p
    vl tm;
    ll ptr = 0;
    F0R(i, n) {
        if(ptr <= s.size() - 1 && p[i] == s[ptr]) {
            tm.push_back(p[i]);
            ptr++;
        }
    }
    // order shuld match and also there should be no element after the ordered elemts are processed
    // also bw the window there should not be any other element.. of permutaation
    // exp NO fnd YES
    // if after the last element there are previous si's then no


    // for(auto it : tm) cout << it << ' ';
    // cout << ent;
    // sequence shuld be copulsaryly followed
    // ll ind = -1;
    ptr = 0;
    F0R(i, n) {
        if(a[i] == s[ptr]) {
            continue;
        }
        else {
            ++ptr;
            if(ptr == s.size()) {
                cout << "NO" << ent;
                return;
            }
            if(a[i] == s[ptr]) continue;
            else {
                cout << "NO" << ent;
                return;
            }
        }
    }
    // cout << "YES" << ent;
    if(tm == s) cout << "YES" << ent;
    else cout << "NO" << ent;
    // cout << (tm == s ? "YES" : "NO") << ent; 
    // cout << s.size() << ent;
    // for(auto it : s) cout << it << ' '; 
    // cout << endl;
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