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
possible moves
x+1, y+1
x-1, y
*/


void solve() {
    ll a, b, c ,d;
    cin >> a >> b >> c >> d;
    if (a == c && b == d){
        cout << 0 << ent;
        return;
    }
    if (b > d) {
        cout << -1 << ent;
        return;
    }
    ll cnt = 0;
    while (b != d){
        b += 1;
        a += 1;
        cnt += 1;
    }
    if (a < c) {
        cout << -1 << ent;
        return;
    }
    while (a != c){
        a -= 1;
        cnt ++;
    }
    cout << cnt << ent;
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