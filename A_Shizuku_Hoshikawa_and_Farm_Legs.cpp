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
// 1 - all chicken
// then cow will increase config
// 
/*


1 - 0
2 - 1
3 - 0
4 - 2
5 - 0
6 - 2
7- 0 
8 - 2
9 - 0
10 - 3
12 - 



10
chick cow
5 0
3 1
1 2

*/
void solve() {
    ll n; cin >> n;
    ll ans = 0;
    if(n % 2 == 1){
        cout << 0 << ent;
        return;
    } 

    while(n >= 0){
        ans++;
        n -= 4;
    }
    cout << ans << ent;
    
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