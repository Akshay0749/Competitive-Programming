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
    set<int> ss;
    F0R(i, n){
        cin >> a[i];
        ss.insert(a[i]);
    }
    if (ss.size() == 1) {
        cout << "NO" << ent;
        return;
    }
    else {
        sort(a.begin(), a.end(), greater<ll>());
        if (a[0] == a[1]){
            F0R(i, n){
                if(a[i] != a[0]) swap(a[1],a[i]);
            }
        }
        cout << "YES" << ent;
        trav(x, a) cout << x << " ";
        cout << ent;
        return;
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