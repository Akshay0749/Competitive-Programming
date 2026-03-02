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
    vl a(n * 2);
    F0R(i, (n * 2)) cin >> a[i];
    unordered_map<ll, ll> freq;
    for(ll x: a){
        freq[x]++;
    }

    ll ans = 0;

    for(auto x : freq){
        if(x.second == 1) ans+=1;
        else {
            if(x.second % 2 == 0){
                ll temp = x.second / 2;
                if(temp % 2 != 0) ans+=2;
                else{
                    if(temp <= (n / 2)) ans += 1;
                }
            }
            else{
                if(x.second > (n / 2)) ans+= 1;
                else ans += 2;
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