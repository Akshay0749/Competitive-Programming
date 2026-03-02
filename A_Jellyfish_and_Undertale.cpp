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
Key observations

intitially bomb timer = b
every second b--
b = 0 explodes

n tools
each tool can be used at most once(can be or cannot be used)

if we use ith tool timer will increase by xi
a - maxm value of bombs timer
if timer is set value > a timer will set to min(c + xi, a) where c is current bomb timer value

useing 1 tool
c = min(c + xi, a)
c--;
if c == 0 blast

OUTPUT:
max time in seconds bomb will explode

input
a, b ,n


I CAN USE MULTIPLE TOOLS PER SECOND
*/



void solve() {
    ll a, b, n;
    cin >> a >> b >> n;
    vl v(n);
    F0R(i, n) cin >> v[i];
    ll timer = b;
    F0R(i, n){
        timer += min(v[i], a - 1);
    }
    cout << timer << ent;
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