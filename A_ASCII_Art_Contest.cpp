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
    ll a, b, c; cin >> a >> b >> c;
    vl arr;
    arr.push_back(a);
    arr.push_back(b);
    arr.push_back(c);

    ll ma = *max_element(arr.begin(), arr.end());
    ll mi = *min_element(arr.begin(), arr.end());
    sort(arr.begin(), arr.end());
    if(ma - mi >= 10) cout << "check again";
    else{
        cout << "final" << " " << arr[1];
    }
}
 
int main() {
    ios_base::sync_with_stdio(0); cin.tie(0);


        solve();


        return 0;
}