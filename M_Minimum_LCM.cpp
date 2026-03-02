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
    firstly for minm lcm these 2 no.s must be divisible by each other
    so how wuld u get these numbers??

    if it's even /2 is the answer

    so what if it's odd???
        consider 11
        6 5 but lcm is 30 -- that's potentially large
        what culd be other cases??
            7 4 -- 28
            8 3 -- 24
            9 2 -- 18
            10 1 -- 1
        odd el - 1 and 1 -- in case of prime
        else can I search the /2 area
        --> 9 / 2 = 4
            4 req 5 lcm -- 20
            as I know I cannot have /2 as answer here
            so I would decrement until these are divisible by each other..
                3 6 then stop
            do for 
            21
            10 11
            9 12
            8 13
            7 14 --- this is the answer
            6 15
            5 16 
            4 17 -- 
            3 18 -- 18
            2 19 -- 38
            1 20 -- 20

 
*/

// Claims on algo 
/*  
    
 
*/
bool prime(ll n) {
    if (n < 2) return false;
    for (ll x = 2; x*x <= n; x++) {
        if(n % x == 0) return false;
    }
    return true;
}

void solve() {
    ll n; cin >> n;
    if(n % 2 == 0) cout << n / 2 << ' ' << n / 2 << ent;
    else { 
        for(int i = 3; i * i <= n; i+=2){ // minimum lcm is when gcd is maximum i.e., largest possible divisor
            if(n % i == 0){
                cout << n/i << ' ' << n - (n/i) << ent;
                return;
            }
        }
        cout << n - 1 << ' ' << 1 << ent;
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