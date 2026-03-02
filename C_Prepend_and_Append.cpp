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
    string s;
    cin >> n >> s;
    ll st = 0, en = n - 1;
    if ((s[st] == '0' && s[en] == '1') || (s[st] == '1' && s[en] == '0')){
        while(((s[st] == '0' && s[en] == '1') || (s[st] == '1' && s[en] == '0')) && en > st){
            n -= 2;
            st++;
            en--;
        }
        cout << n << ent;
    }
    else cout << n << ent;
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