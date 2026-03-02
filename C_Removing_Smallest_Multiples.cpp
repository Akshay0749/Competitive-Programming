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
delete smallest multiple of k
from  S and make S == T
--> pick the smallest element from S which is not in T
    then iterate through S and delete multiples of that smallest element if they are not in T
    Repeat the steps untill S becomes equal to T


*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n; cin >> n;
    string s; cin >> s;
    set<ll> S; 
    set<ll> A;
    set<ll> T; // T is subset of S
    F0R(i, n){
        S.insert(i + 1);
        A.insert(i + 1);
        if(s[i] == '1') T.insert(i + 1);
    }
    ll ans = 0;
    for(auto x : S){
        if(T.find(x) == T.end()){
            if (!A.count(x)) continue;      
            ll k = x;
            for(auto y : S){
                if(y % k == 0){
                    if (!T.count(y) && A.erase(y)) {
                        ++ans;
                    }
                }   
            }
        }
    }
    cout << ans << ent;
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