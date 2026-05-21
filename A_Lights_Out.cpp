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

ll nCr(long long n, long long r) {
    if(r > n) return 0;
    if(r > n - r) r = n - r;
    long long res = 1;
    for(ll i = 0; i < r; i++) {
       res = res * (n - i);
       res = res / (i + 1);
    }
    return res;
}

// Problem Statement
/*
    
*/

// Small Observatins
/*
 
*/

/*
 
*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    int dx[] = {-1, 0, 0, 1};
    int dy[] = {0, 1, -1, 0};
    vector<vector<ll>> a(3, vector<ll>(3, 1));
    F0R(i, 3) {
        F0R(j, 3) {
            ll x; cin >> x;
            if(x % 2 == 0) continue;
            else {
                for(int k = 0; k < 4; k++) {
                    ll nx = i + dx[k];
                    ll ny = j + dy[k];
                    if(nx >= 0 && nx < 3 && ny >= 0 && ny < 3) {
                        a[nx][ny] = (a[nx][ny] == 1) ? 0 : 1;
                    }
                }
                a[i][j] = (a[i][j] == 1) ? 0 : 1;
            }
        }
    }
    F0R(i, 3) {
        F0R(j, 3) {
            cout << a[i][j];
        }
        cout << ent;
    }
}

// Golden Rules
/*
    Solutions are simple.

    Proofs are simple.

    Implementations are simple.
*/

int main() {
    ios_base::sync_with_stdio(0); cin.tie(0);

    int T = 1;
    // cin >> T;
    while(T--) {
        solve();
    }

    return 0;
}