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
    string s; cin >> s;
    int n = s.length();
    string ans = "";
    int l = 0, flag = 1;
    while(l < n){
        if(s[l] == 'W' && s[l + 1] == 'U' && s[l + 2] == 'B'){
            if(flag = 1) ans += ' ';
            l += 3;
        }
        else{
            ans += s[l];
            flag = 1;
            l+=1;
        }
    }
    F0R(i, ans.length() - 1){
        if(ans[i] == ' ' && ans[i + 1] == ' '){
            ans.erase(i + 1, 1);
        }
    }
    cout << ans;
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