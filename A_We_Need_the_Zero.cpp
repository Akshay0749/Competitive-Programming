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

/*
2^0  = 1
2^1  = 2
2^2  = 4
0 - 0
1 - 1
2 - 10
3 - 11

odd
    tot_xor will be the answer beacuse after each time soing xor of x due to odd a single element remains


even 
    if tot_X == 0 any element from the array could make it 0
    else not possible

*/

void solve() {
    ll n; cin >> n;
    vl a(n);
    F0R(i, n) cin >> a[i];

    ll tot_xor = 0;
    F0R(i, n){
        tot_xor ^= a[i];
    }
    if(n % 2 == 1){
        cout << tot_xor << ent;
    }
    else {
        if(tot_xor == 0) cout << a[n - 1] << ent;
        else cout << -1 << ent;
    }
}

int main() {
    ios_base::sync_with_stdio(0); cin.tie(0);

    int T = 1;
    cin >> T;
    while(T--) {
        solve();
    }

        return 0;
}