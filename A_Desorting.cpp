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
    int n;
    cin >> n;
    vl a(n);
    F0R(i, n) cin >> a[i];
    vl b = a;
    sort(b.begin(), b.end());
    if (a != b) cout << 0 << ent;
    else {
        int diff = INT32_MAX;
        int count = 0;
        FOR(i, 0, n - 1){
            if ((a[i + 1] - a[i]) < diff){
                diff = (a[i + 1] - a[i]);
            }
        }
        count = (diff / 2) + 1;
        cout << count << ent;
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