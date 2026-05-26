#include <bits/stdc++.h>
#include <numeric>
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
it's not a bf
    .. actually just have el's with max val at postion %x == 0 and rest smaller at remaining indices

    so for x just take yeah simple
    
    so firstly we would take the good x's only

    but after that we have the common y's with x also 
        .. so how we would tackle them???
            ..

 
 
*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n, x, y; cin >> n >> x >> y;
    if(y == x) {
        cout << 0 << ent;
        return;
    }
    ll ans = 0;
    ll nx = n / x;
    ans += ((n * (n + 1)) / 2) - (((n - nx) * (n - nx + 1)) / 2);
    // got the total by x's
    //for y's just take smaller ones
    // but gotta eliminate the common ones
    ll ny = n / y; // total values of y

    //now just get the common values with %x == 0
    ll commomValuesWithX = 0;
    if(x == 1) commomValuesWithX = ny;
    else {
        ll lcmVal = (x * y) / __gcd(x, y);
        commomValuesWithX = n / lcmVal;
    }
    ll leftNormalSmall = ny - commomValuesWithX;
    ll biggerValues = nx - commomValuesWithX;

    ans -= (commomValuesWithX * (2 * (n - biggerValues) - (commomValuesWithX - 1))) / 2;
    
    ans -= (leftNormalSmall * (leftNormalSmall + 1)) / 2;
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