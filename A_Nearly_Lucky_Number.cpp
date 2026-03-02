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
    ll ans = 0;
    while(n > 0){
        if(n % 10 == 4 || n % 10 == 7) ans++;
        n /= 10;  
    }
    ll t = ans;
    ll y = 0;
    ll flag = 0;
    while(t > 0){
        if(t % 10 == 4 || t % 10 == 7){
            y++;
        }
        t/=10;
        flag++;
    }
    if(ans == 4 || ans == 7 || (flag == y && flag != 0)) cout << "YES" << ent;
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


    solve();
    

    return 0;
}