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
        ll cnt_2 = 0;
        ll cnt_3 = 0;
        ll temp = n;

        while(temp > 0 && temp % 3 == 0){
            temp /= 3;
            cnt_3++;
        }
        while(temp > 0 && temp % 2 == 0){
            temp /= 2;
            cnt_2++;
        }
        if(temp > 1 || cnt_2 > cnt_3) cout << -1 << ent;
        else cout << cnt_3 + (cnt_3 - cnt_2) << ent;

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