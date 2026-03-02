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
 
if k is odd 
    possibility is take n n times nd store max sum -- xor satisfied and max sum

k is even
    k - 2 elements take n 
    then nly need to check 2 elemets having xor == n
    i can skip a elemt as last bits are 0, 0, 1

    *** opposite bit will not be equal to 1
*/


// Claims on algo 

/*  
    
 
*/

int kad(vector<long long>& array) {
    long long sum = array[0]; // check this
    long long best = array[0];
    for (int k = 1; k < array.size(); k++){
        sum = max(array[k], sum + array[k]);
        best = max(best, sum);
    }
    return best;
}

void solve() {
   
   
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