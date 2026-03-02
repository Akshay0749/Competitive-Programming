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
        consider minimum value 
            if 1 all
            if 2 d / 2 and rest which are odd multiple.. 
            and so on..


    */

    void solve() {
        ll k, l, m, n, d; cin >> k >> l >> m >> n >> d;
        ll ans = 0;
        ll t = d;
        vl a(d+1, 0);
        if(d < k && d < l && d < m && d < n){
            cout << 0 << ent;
            return;
        }
        for(ll i = k; i <= d; i += k){
            if(a[i] == 0){
                ans++;
                a[i] = 1;
            }
        }
        for(ll i = l; i <= d; i += l){
            if(a[i] == 0){
                ans++;
                a[i] = 1;
            }
        }
        for(ll i = m; i <= d; i += m){
            if(a[i] == 0){
                ans++;
                a[i] = 1;
            }
        }
        for(ll i = n; i <= d; i += n){
            if(a[i] == 0){
                ans++;
                a[i] = 1;
            }
        }
        ans = min(d, ans);
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

            solve();
        

        return 0;
    }