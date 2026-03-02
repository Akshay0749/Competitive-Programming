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
2 3 8 10 19
k = 3

3 3 4 5

k = 1

5 3
2 3 19 10 8

2 3 8 10 19



8 3
17 3 1 20 12 5 17 12

s = 1 3 5 12 12 17 17 20
*/


void solve() {
    ll n, k; cin >> n >> k;
    vl a(n);
    F0R(i, n) cin >> a[i];
    sort(a.begin(), a.end());
    ll beg = 0, las = 0;
    ll mb = 0, ml = 0;
    for(int i = 1; i < n ; i++){
        if((a[i] - a[i - 1]) <= k) beg++;
        else beg = 0;
        mb = max(mb, beg);
    }
    for(int i = n - 1; i >= 1 ; i--){
        if((a[i] - a[i - 1]) <= k) las++;
        else las = 0;
        ml = max(ml, las);
    }

    cout << (n == 1 ? 0 : n - max(mb + 1, ml + 1)) << ent;
    
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