#include <bits/stdc++.h>
using namespace std;

#define ent endl
typedef long long ll;
typedef long double ld;

typedef vector<int> vi;
typedef vector<ld> vd;
typedef vector<ll> vl;

#define FOR(i, a, b) for (int i=a; i<=(b); i++)
#define F0R(i, a) for (int i=0; i<(a); i++)
#define FORd(i,a,b) for (int i = (b)-1; i >= a; i--)
#define F0Rd(i,a) for (int i = (a)-1; i >= 0; i--)
#define trav(a,x) for (auto& a : x)
#define uid(a, b) uniform_int_distribution<int>(a, b)(rng)

void solve() {
    int n, k, x;
    cin >> n >> k >> x;
    if (k >= 1 && x != 1){
        cout << "YES" << ent;
        cout << n << ent;
        F0R(i, n) cout << 1 << " ";
        cout << ent;
    }
    else {
        // x is 1
        if (k == 1 || (k == 2 && n % 2 == 1))
                cout << "NO" << ent;
        else if(n % 2 == 0){
            cout << "YES" << ent;
            cout << n / 2 << ent;
            int s = 0;
            while(s < n){
                cout << 2 << " ";
                s+=2;
            }
            cout << ent;
        }
        else if (n % 2 != 0){
            cout << "YES" << ent;
            cout << (n - 3) / 2 + 1 << ent;
            FOR(i, 1, (n - 3) / 2) cout << 2 << " ";
            cout << 3 << ent;
            }
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