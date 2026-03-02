//Do Again


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
 
void solve() {
    ll n, q;
    cin >> n >> q;
    string s;
    cin >> s;
    vl a(q);
 
    F0R(i, q) cin >> a[i];
    
    bool hasB = false;
    for (char c : s){
        if (c == 'B'){
            hasB = true;
            break;
        }
    } 


    F0R(i, q){
        ll x = a[i];
        if (!hasB) cout << x << ent;
        else {
            ll time = 0;
            int index = 0;
            while(x > 0){
                time++;
                if (s[index] == 'A') x--;
                else x/=2;
                index = (index + 1) % n;
            }
                cout << time << ent;
        }
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