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
    ll n, k, p, m; cin >> n >> k >> p >> m;
    deque<pair<ll, ll>> q;
    FOR(i, 1, n + 1) {
        ll a; cin >> a;
        q.push_back({a, i});
    }
    ll winInd = p;
    ll ans = 0;

    while(m >= 0) {
        int winPos = -1;
        F0R(i, k) {
            if(q[i].second == winInd) {
                winPos = i;
                break;
            }
        }

        if(winPos != -1) {
            m -= q[winPos].first;
            if(m < 0) break;
            ans++;
            auto card = q[winPos];
            q.erase(q.begin() + winPos);
            q.push_back(card);
        }
        else {
            int best = 0;
            FOR(i, 1, k) {
                if(q[i].first < q[best].first) {
                    best = i;
                }
            }
            m -= q[best].first;
            if(m < 0) break;
            auto card = q[best];
            q.erase(q.begin() + best);
            q.push_back(card);
        }
    }
    cout << ans << ent;
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