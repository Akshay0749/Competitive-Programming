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
    ll n;
    cin >> n;
    ll cnt_o = 0, cnt_e = 0;
    vl a(n);
    F0R(i, n) {
        cin >> a[i];
        if(a[i] % 2 == 1) cnt_o += 1;
        else cnt_e += 1;
    }
    if (cnt_o != 0) cout << 2 << ent;
    else {
        ll sn = 2;
        F0R(i,n){
            if(__gcd(a[i], sn) == 1){
                cout << sn << ent;
                return;
            }
        }
        sn = 3;
        F0R(i,n){
            if(__gcd(a[i], sn) == 1){
                cout << sn << ent;
                return;
            }
        }
        sn = 5;
        F0R(i,n){
            if(__gcd(a[i], sn) == 1){
                cout << sn << ent;
                return;
            }
        }
        sn = 7;
        F0R(i,n){
            if(__gcd(a[i], sn) == 1){
                cout << sn << ent;
                return;
            }
        }
        sn = 11;
        F0R(i,n){
            if(__gcd(a[i], sn) == 1){
                cout << sn << ent;
                return;
            }
        }
        sn = 13;
        F0R(i,n){
            if(__gcd(a[i], sn) == 1){
                cout << sn << ent;
                return;
            }
        }
        sn = 17;
        F0R(i,n){
            if(__gcd(a[i], sn) == 1){
                cout << sn << ent;
                return;
            }
        }
        sn = 19;        
        F0R(i,n){
            if(__gcd(a[i], sn) == 1){
                cout << sn << ent;
                return;
            }
        }
        sn = 23;  
        F0R(i,n){
            if(__gcd(a[i], sn) == 1){
                cout << sn << ent;
                return;
            }
        }
        sn = 29;    
        F0R(i,n){
            if(__gcd(a[i], sn) == 1){
                cout << sn << ent;
                return;
            }
        }
        sn = 31;
        F0R(i,n){
            if(__gcd(a[i], sn) == 1){
                cout << sn << ent;
                return;
            }
        }
        sn = 37;
        F0R(i,n){
            if(__gcd(a[i], sn) == 1){
                cout << sn << ent;
                return;
            }
        }
        sn = 41;
        F0R(i,n){
            if(__gcd(a[i], sn) == 1){
                cout << sn << ent;
                return;
            }
        }
        sn = 43;
        F0R(i,n){
            if(__gcd(a[i], sn) == 1){
                cout << sn << ent;
                return;
            }
        }
        sn = 47;
        F0R(i,n){
            if(__gcd(a[i], sn) == 1){
                cout << sn << ent;
                return;
            }
        }
        sn = 53;
        F0R(i,n){
            if(__gcd(a[i], sn) == 1){
                cout << sn << ent;
                return;
            }
        }
        sn = 59;
        F0R(i,n){
            if(__gcd(a[i], sn) == 1){
                cout << sn << ent;
                return;
            }
        }
        cout << -1 << ent;
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