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
        ll n, k; cin >> n >> k;
        vl a(n);
        ll ans = 0;
        F0R(i, n){
            cin >> a[i];
        }
        F0R(i, n){
            if(a[i] % k == 0){
                cout << ans << ent;
                return;
            }
        }
        if(k != 4){
            ans = 11;
            F0R(i, n){
                ans = min(ans, (k - (a[i] % k)));
            }
            cout << ans << ent;
        }
        else{
            ll ce = 0, x = 0;
            F0R(i, n){
                if(a[i] % 2 == 0) ce++;
                if((a[i] + 1) % 4 == 0) x++;
            }
            if(ce >= 2) cout << 0 << ent;
            else if(ce == 1 || x >= 1) cout << 1 << ent;
            else cout << 2 << ent;
        }
    }

    // Golden Rules
    /*
    
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