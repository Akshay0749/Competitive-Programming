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
void bfs(pair<int, int> p,vector<vector<char>> &a, vector<vector<int>> &vis) {
    int i = p.first, j = p.second;
    int n = a.size(), m = a[0].size();
    queue<pair<int, int>> q;
    q.push({i, j});
    vis[i][j] = 1;
    vector<int> dx = {0, 1, -1, 0};
    vector<int> dy = {-1, 0, 0, 1};
    while(!q.empty()) {
        int ci = q.front().first, cj = q.front().second;
        q.pop();
        for(int k = 0; k < 4; k++) { 
            int ni = ci + dx[k], nj = cj + dy[k];
            if(ni >= 0 && ni < n && nj >= 0 && nj < m) {
                if(!vis[ni][nj]) {
                    q.push({ni, nj});
                    vis[ni][nj] = 1;
                }
            }
        } 
    }
}

void solve() {
    ll n, m; cin >> n >> m;
    vector<vector<char>> a(n, vector<char>(m));
    vector<vector<int>> vis(n, vector<int>(m));
    F0R(i, n) {
        F0R(j, m) {
            cin >> a[i][j];
            if(a[i][j] == '#') vis[i][j] = 1;
        }
    }
    int ans = 0;
    F0R(i, n) {
        F0R(j, m) {
            if(!vis[i][j]) {
                ans++;
                bfs({i, j} ,a, vis);
            }
        }
    }
    cout << ans;
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