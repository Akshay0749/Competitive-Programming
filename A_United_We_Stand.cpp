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

bool isPrime(int num) {
    if (num <= 1) {
        return false;
    }

    for (int i = 2; i <= sqrt(num); i++) {
        if (num % i == 0) {
            return false;
        }
    }
    return true;
}

void solve() {
    int n;
    cin >> n;
    vl a(n);

    F0R(i, n) cin >> a[i];

    vl b, c;   

    ll mx = *max_element(a.begin(), a.end());

    F0R(i, n){
        if (a[i] != mx) b.push_back(a[i]);
        else c.push_back(a[i]);
    }

    if (b.size() == 0) cout << -1 << ent;
    else {
    cout << b.size() << " " << c.size() << ent;
    trav(x, b) cout << x << " ";
    cout << ent;
    trav(x, c) cout << x << " ";
    cout << ent;
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