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
A classic dfs problem???
    bcoz we need to keep going until there is way to make all visited 
        .. but the ansecstor or the strating vertex shuld not have neighbour as it's ancestor..
            but HOW???
    
    just think when it will be impossible??
        .. if freq[g1] - freq[g2] > 2 for all values of freq
         
        1 1 4 1 1 5
         but larger would be fixed na????


Instead do a dfs first means try to make all visited without having ancestor 
if vis that's it but HOOWWWWWW?? 
        1 2 2 1 3
 

 
 
*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n; cin >> n; 
    vl a(n);
    F0R(i, n) cin >> a[i];
    vl vis(n, 0);
    vector<pair<ll, ll>> vp;
    //do i - 1 for unique nodes just match a[i - 1]
    ll cur = 0;
    vis[cur] = 1;
    while(true) {
        ll next = -10;
        FOR(i, cur + 1, n) {
            if(a[i] != a[cur] && vis[i] == 0) {
                next = i;
                break;
            }
        } 
        // cout << cur + 1 << ' ';
        FORd(i, cur, 0) {
            if(a[i] != a[cur - 1] && vis[i] == 0) {
                next = i;
                break;
            }
        }       
        // cout << next + 1 << ' ' << ent;
        if(next == -10) break;
        vis[cur] = 1;
        vis[next] = 1;
        // cur = next;
        vp.push_back({cur + 1, next + 1});
        cur = next;
    } 
    // if last one unvisited left is single one that's it!!!!
    // cout << vp.size() << ent;

    //actually I can go from any vis to to last unvis loacation if available
    ll ind = -1;
    bool ok = false;
    F0R(i, n) {
        // cout << vis[i] << ent;
        if(!vis[i]) {
            ind = i;
            break;
        }
    }
    // cout << ent << vp.size() << ent;
    for(int i = 0; i < n; i++) {
        for(int j = 0; j < n; j++) {
            if(!vis[j] && a[j] != a[i]) {
                vis[j] = 1;
                vp.push_back({i + 1, j + 1});
            }
        }
    }

    //but the thing is na after this there culd be locations where u can visit through visited locations
        // cout << ent << ent << ent;

    if(vp.size() == n - 1) {
        cout << "YES" << ent;
        trav(it, vp) cout << it.first << ' ' << it.second << ent;
        return;
    }

    if(ind == -1) {
        cout << "NO" << ent;
        return;
    }
    
    F0R(i, n) {
        if(vis[i] && a[i] != a[ind]) {
            cur = i;
            ok = true;
            break;
        }
    }
    if(ok) vp.push_back({cur + 1, ind + 1});
    if(vp.size() != n - 1) {
        cout << "NO" << ent;
        return;
    }
    cout << "YES" << ent;
    trav(it, vp) cout << it.first << ' ' << it.second << ent;
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
    cin >> T;
    while(T--) {
        solve();
    }

    return 0;
}