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
        F0R(i, n){
            cin >> a[i];
        }
        ll curP = 0;
        F0R(i, n) {
            if(a[i] == 2) ++curP;
            ll eP = 0;
            FOR(j, i + 1, n) {
                if(a[j] == 2) ++eP;
            }
            if(curP == eP) {
                cout << i + 1 << ent;
                return;
            }
        }

        cout << -1 << ent;
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