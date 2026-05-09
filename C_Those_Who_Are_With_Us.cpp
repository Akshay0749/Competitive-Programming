#include <bits/stdc++.h>
using namespace std;

#define ent endl
typedef long long ll;
typedef long double ld;

typedef vector<int> vi;
typedef vector<ld> vd;
typedef vector<ll> vl;

#define FOR(i, a, b) for (int i = a; i < (b); i++)
#define F0R(i, a) for (int i = 0; i < (a); i++)
#define FORd(i, a, b) for (int i = (b) - 1; i >= a; i--)
#define F0Rd(i, a) for (int i = (a) - 1; i >= 0; i--)
#define trav(a, x) for (auto &a : x)
#define uid(a, b) uniform_int_distribution<int>(a, b)(rng)

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
    go in each column 
        count the no. of elemts if any 2 cols have > 2 elemts then maxEl
            count the max elements in each column
            1 has max and rest have one
                if > 1 row have more than 1 then no

        store indixes of cols while visting the column

        3 4
        1 2 3 2
        3 2 1 3
        2 1 3 2
*/
ll lcm(ll a, ll b)
{
    return a / __gcd(a, b) * b;
}

void solve()
{
    ll n, m;
    cin >> n >> m;
    ll maxEl = LLONG_MIN;
    vector<vector<ll>> a(n, vector<ll>(m));
    F0R(i, n)
    {
        F0R(j, m)
        {
            cin >> a[i][j];
            maxEl = max(maxEl, a[i][j]);
        }
    }
    vector<pair<ll, ll>> v;
    F0R(i, n) {
        F0R(j, m) {
            if(a[i][j] == maxEl) v.push_back({i, j});
        }
    }
    ll r = v[0].first;
    ll c = v[0].second;
    bool ok1 = true;
    ll col = -1;
    for(auto [i, j] : v) {
        if(i == r) continue;
        if(col == -1) col = j;
        else if(col != j) {
            ok1 = false;
            break;
        }
    }
    bool ok2 = true;
    ll row = -1;    
    for(auto [i, j] : v) {
        if(j == c) continue;
        if(row == -1) row = i;
        else if(row != i) {
            ok2 = false;
            break;
        }
    }
    if(ok1 || ok2) cout << maxEl - 1 << ent;
    else cout << maxEl << ent;
}

// Golden Rules
/*
    Solutions are simple.

    Proofs are simple.

    Implementations are simple.
*/

int main()
{
    ios_base::sync_with_stdio(0);
    cin.tie(0);

    int T = 1;
    cin >> T;
    while (T--)
    {
        solve();
    }

    return 0;
}