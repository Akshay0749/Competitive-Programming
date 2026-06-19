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
 
 so for mex to be maximum the minimum element should be in front of the array isnt it???
    yeah..

    so if mex is 0 all over array just max_el * n
        .. means no 0 in the array 


    now if there is 0 in the array..


 
 
*/

// Claims on algo 
/*  
    
 
*/

void solve() {
    ll n; cin >> n;
    vl a(n);
    F0R(i, n) cin >> a[i];
    sort(a.begin(), a.end());
    if(a[0] != 0) {
        cout << (n * (*max_element(a.begin(), a.end()))) << ent;
        return;
    }
    if(n <= 2) {
        if(n == 1) {
            cout << a[0] << ent;
        }
        else {
            cout << (1 + 0) + (a[1] == 1 ? 2 : 1) + a[1] << ent;
        }
        return;
    }
    ll ans = 0;
    //try to insert elements in set means get mex in the set
    set<ll> st;
    for(auto it : a) st.insert(it);
    vl mex;
    //mx el
    //then the mex sequnce
    // then mx + last_el_of_mex_seq 
    ll prevMex = 1;
    ll mx = *max_element(a.begin(), a.end());
    ll cnt = 0;
    for(auto it : a) if(it == mx) ++cnt;
    if(cnt == 1) st.erase(mx);
    auto it = st.begin();
    ++it; // skip first element (0)
    if(prevMex == mx) prevMex++;
    mex.push_back(prevMex);
    for(; it != st.end(); ++it) {
        ll curMex = 0;
        if(prevMex == *it) {
            curMex = *it + 1;
        }
        else {
            curMex = prevMex;
        }
        if(curMex == mx) curMex++;
        mex.push_back(curMex);
        prevMex = curMex;
    }
    map<ll, ll> mp;
    for(auto it : a) mp[it]++;
    for(auto &it : mp) it.second -= 1;
    vector<pair<ll, ll>> res;
    //mex, max_el
    res.push_back({(mx == 0 ? 1 : 0), mx});
    ll elts = n;
    --elts;
    for(auto it : mex) {
        res.push_back({it ,mx});
        --elts;
    }
    ans += elts * mx;
    ans += elts * mex[mex.size() - 1];
    for(auto it : res) {
        ans += it.first;
        ans += it.second;
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