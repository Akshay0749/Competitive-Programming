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
    ll n; cin >> n;
    vl a(n);
    F0R(i, n) cin >> a[i];
    sort(a.begin(), a.end());
    // F0R(i, n) cout << a[i] << ' ';
    // cout << ent;

    if(n % 2 != 0) {
        ll mid = n / 2;
        ll cnt = 0;
        ll l = 0, r = n - 1;
        while(l < r) {
            if(a[l] == a[r] && a[mid] == a[l]) {
                l++;
                r--;
            }
            else {
                cnt++;
                l++;
                r--;
            }
        }
        cout << cnt << ent;
    }
    else {
        ll mid1 = (n / 2), mid2 = (n / 2) - 1;
        ll cnt1 = 0, cnt2 = 0;
        ll l = 0, r = n - 1;
        while(l < r) {
            if(a[l] == a[r] && a[mid1] == a[l]) {
                l++;
                r--;
            }
            else {
                cnt1++;
                l++;
                r--;
            }
        }
        l = 0, r = n - 1;
        while(l < r) {
            if(a[l] == a[r] && a[mid2] == a[l]) {
                l++;
                r--;
            }
            else {
                cnt2++;
                l++;
                r--;
            }
        }
        cout << min(cnt1, cnt2) << ent;
    }
    // map<int, int> mp;
    // for(auto it : a) mp[it]++;
    // ll mx = 0;
    // ll cur = 0;
    // for(auto it : mp) {
    //     if(it.second > cur) {
    //         cur = it.second;
    //         mx = it.first;
    //     }
    // }
    // cout << cur << ' ' << mx << ent;
    // set<ll> s;
    // for(auto it : a) {
    //     if(it == mx) continue;
    //     else s.insert(it);
    // }
    // cout << s.size() << ent;
   
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