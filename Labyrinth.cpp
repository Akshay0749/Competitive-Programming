#include <bits/stdc++.h>
using namespace std;

#define ent endl
typedef long long ll;
typedef long double ld;

typedef vector<int> vi;
typedef vector<ld> vd;
typedef vector<ll> vl;
const int MOD = 1e9 + 7;

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

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n, m; cin >> n >> m;
    vector<vector<char>> a(n, vector<char>(m));
    pair<ll, ll> s, e;
    F0R(i, n) {
        F0R(j, m) {
            cin >> a[i][j];
            if(a[i][j] == 'A') s = {i, j};
            if(a[i][j] == 'B') e = {i, j};
        }
    }

    queue<pair<ll, ll>> q;
    vector<vector<char>> vis(n, vector<char>(m, 0));
    vector<vector<pair<ll,ll>>> parent(n, vector<pair<ll,ll>>(m, {-1, -1}));
    vector<vector<char>> move(n, vector<char>(m));

    q.push(s);
    vis[s.first][s.second] = 1; 
    int dx[] = {-1, 0, 0, 1};
    int dy[] = {0, -1, 1, 0};


    while(!q.empty()) {
        ll i = q.front().first;
        ll j = q.front().second;

        q.pop();

        if(a[i][j] == 'B') {
            string cur = "";

            ll pi = i; 
            ll pj = j;

            while(make_pair(pi, pj) != s) {
                cur += move[pi][pj];

                auto p = parent[pi][pj];
                pi = p.first;
                pj = p.second;
            }

            reverse(cur.begin(), cur.end());

            cout << "YES" << ent;
            cout << cur.length() << ent;
            cout << cur << ent;
            return;
        }

        F0R(k, 4) {
            ll ni = i + dx[k];
            ll nj = j + dy[k];

            if(ni >= 0 && ni < n && nj >= 0 && nj < m && a[ni][nj] != '#' && !vis[ni][nj]) {
                vis[ni][nj] = 1;
                parent[ni][nj] = {i, j};

                if(k == 0) move[ni][nj] = 'U';
                else if(k == 1) move[ni][nj] = 'L';
                else if(k == 2) move[ni][nj] = 'R';
                else move[ni][nj] = 'D';

                q.push({ni, nj});
            }
        }
    }

    cout << "NO" << ent;

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