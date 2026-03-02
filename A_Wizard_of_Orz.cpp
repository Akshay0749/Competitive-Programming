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
    ll n; cin >> n;
    string ans = "989";
    ll temp = 0;
    if(n == 1) cout << 9 << ent;
    else if(n == 2) cout << 98 << ent;
    else if(n == 3) cout << 989 << ent;
    else {
        while(n > 3){
            ans += char('0' + temp);
            temp++;
            if(temp == 10) temp = 0;
            n--;
        }
        cout << ans << ent;
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