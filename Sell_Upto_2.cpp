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
    need to have 2 watches on maximum a[i] value day
    and it would depend upon how many watches u can keep in all those days 
 
*/

void solve() {
    ll n; cin >> n;
    vl a(n);
    F0R(i, n) cin >> a[i];
    if(n == 1){
        cout << a[0] << endl;
        return;
    }
    if(n == 2){
        cout << max((a[0] + a[1]), 2*a[1]) << endl;
        return;
    }
    if(is_sorted(a.begin(), a.end(), greater<int>())){
        ll z = 0;
        F0R(i, n) z+=a[i];
        cout << z << ent;
        return;
    }
    vector<pair<int, int>> f;
    f.push_back({a[0], 0});
    FOR(i, 1, n){
        int x = a[i];
        int y = 2 * a[i];
        f.push_back({x, y});
    }
    ll cw = 0, ans = 0;
    if(f[0].first > f[1].second){
        ans += f[0].first;
        cw = 0;
        for(int i = 1; i < f.size() - 1; i++){
            if(cw == 0){
                if(f[i].first > f[i + 1].second){
                    cw = 0;
                    ans+=f[i].first;
                }
                else{
                    cw = 1;
                    continue;
                }
            }
            else{
                if(f[i].second > f[i + 1].second){
                    cw = 0;
                    ans += f[i].second;
                }
                else{
                    cw = 1;
                    continue;
                } 
            }
        }
    }
    else{
        if(f[1].second > f[2].second){
            ans += f[1].second;
            cw = 0;
        }
        else{
            cw = 1;
            ans += f[1].first;
        }
        for(int i = 2; i < f.size() - 1; i++){
            if(cw == 0){
                if(f[i].first > f[i + 1].second){
                    ans+=f[i].first;
                    cw = 0; // before begining of the day
                }
                else{
                    cw = 1;
                    continue;
                }
            }
            else{  // you got 2 watches here.. what if the next day's second has more than this days first????
                if(f[i].second > f[i + 1].second){
                    cw = 0;
                    ans += f[i].second;
                }
                else{
                    cw = 1;
                    continue;
                }    
            }
        }
    }
    if(cw == 0){
        ans += f[f.size() - 1].first;
    }
    else{
        ans += f[f.size() - 1].second;   
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