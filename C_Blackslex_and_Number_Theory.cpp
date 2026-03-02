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
    
 
*/// Function to check if a number is prime
bool isPrime(ll n) {
    // 0 and 1 are not prime numbers, and negative numbers are not primes
    if (n <= 1) {
        return false;
    }
    // 2 is the only even prime number
    if (n == 2) {
        return true;
    }
    // All other even numbers are not prime
    if (n % 2 == 0) {
        return false;
    }

    // Check for odd divisors from 3 up to the square root of n
    for (int i = 3; i * i <= n; i += 2) {
        if (n % i == 0) {
            return false; // Found a divisor, so it's not prime
        }
    }

    return true; // No divisors found, it is prime
}

void solve() {
    ll n; cin >> n;
    vl a(n);
    F0R(i, n) cin >> a[i];
    ll mae = *max_element(a.begin(), a.end());
    ll mie = *min_element(a.begin(), a.end());
    sort(a.begin(), a.end());
    cout << max(mie, a[1] - mie) << ent;
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