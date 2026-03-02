#include <bits/stdc++.h>
using namespace std;

#define ent endl
typedef long long ll;
typedef long double ld;

typedef vector<int> vi;
typedef vector<ld> vd;
typedef vector<ll> vl;

#define FOR(i, a, b) for (int i=a; i<(b); i++)
#define F0R(i, a) for (ll i=0; i<(a); i++)
#define FORd(i,a,b) for (int i = (b)-1; i >= a; i--)
#define F0Rd(i,a) for (int i = (a)-1; i >= 0; i--)
#define trav(a,x) for (auto& a : x)
#define uid(a, b) uniform_int_distribution<int>(a, b)(rng)

void solve() {
    ll n;
    cin >> n;
    vl v(n);
    ll min_elt = INT64_MAX;
    F0R(i, n){
        cin >> v[i];
        if (abs(v[i]) < min_elt) min_elt = abs(v[i]);
    }
    cout << min_elt << ent;
}

int main() {
    ios_base::sync_with_stdio(0); cin.tie(0);

        solve();

        return 0;
}