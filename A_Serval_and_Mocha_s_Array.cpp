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

void solve() {
    ll n;
    cin >> n;
    vl a(n);
    ll min_elt = INT32_MAX;
    F0R(i, n) cin >> a[i];

    int flag = 0;
    F0R(i,n){
        FOR(j,i+1,n){
            if(__gcd(a[i], a[j]) <= 2) flag = 1;
        }
    }

    if(flag == 0) cout << "NO" << ent;
    else cout << "YES" << ent;
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