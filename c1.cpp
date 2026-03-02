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
   
   
}

// no of ways to get n
//..using recursion
ll ways(ll n){
    if(n == 0) return 1;
    
    ll ans = 0;
    for(int k = 1; k <= n; k++){
        ans += ways(n - k);
    }

    return ans;
}





// Golden Rules
/*
    Solutions are simple.

    Proofs are simple.

    Implementations are simple.
*/
ll dp[1000]; //--will store the answer of f(n) once computed

ll f(ll n){
        if(n == 0) return 1;
        if(dp[n] != -1) return dp[n];
        ll ans = 0;
        for(int k = 1; k <= n;k++){
            ans += f(n - k);
        }
        return dp[n] = ans;
    }
int main() {
    ios_base::sync_with_stdio(0); cin.tie(0);

    // cout << ways(4);    
        // .. using dp
    // memoization -- using array or map to store or remember answers of function calls and reuse it..
    memset(dp, -1, sizeof(dp));



    cout << f(32) << ent;

    return 0;
}