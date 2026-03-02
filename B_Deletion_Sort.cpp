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
    if array is sorted then game ends

    if u keep the max elt that could give me minimum possible left elts
          *
    1 3 4 7 6 5 8

    find the max element 
        .. then remove elements which are 
    
    ans would be n in case of sorted
    and in other cases find the index of max element 
        that shuld not be at it's location
            then keep removing then pick two indices which are not sorted
                then answer wuld be 1

                1 2 3 5 4
*/

void solve() {
   ll n; cin >> n;
   vl a(n);
   F0R(i, n) cin >> a[i];
   if(is_sorted(a.begin(), a.end())) cout << n << ent;
   else cout << 1 << ent;
   
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