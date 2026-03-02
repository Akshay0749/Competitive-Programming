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

//small observations
/*
absolute value of the sum of the elements in its difference array is minimized

0 2 4 0
2 2 -4
*/

void solve() {
    ll n; cin >> n;
    vl a(n);
    ll sd = 0;
    F0R(i, n) cin >> a[i];
    
    if(a[0] == -1) a[0] = a[n - 1];
    if(a[n - 1] == -1) a[n - 1] = a[0];
    F0R(i, n){
        if(a[i] == -1) a[i] = 0;
    }
    cout << abs(a[0] - a[n - 1]) << ent;
    trav(x, a) cout << x << " ";
    cout << ent;
 
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