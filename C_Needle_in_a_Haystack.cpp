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
    
    s:   dcbe 
    exp: abcdcbeef
    rec: adcbebecf
    
    */

    // Claims on algo 
    /*  
        
    
    */

void solve() {
    string s, t;
    cin >> s >> t;

    map<char, int> fs, ft;
    for(char c: s) fs[c]++;
    for(char c: t) ft[c]++;

    for(char c: s){
        if(ft[c] < fs[c]){
            cout << "Impossible" << ent;
            return;
        }
    }

    string tms = ""; // t - s
    
    for(char c = 'a'; c <= 'z' ; c++){
        int extra = ft[c] - fs[c];
        while(extra--) tms += c;
    } 

    // megre s and tms
    string ans = "";
    ll i = 0, j = 0;

    while(i < s.size() && j < tms.size()){
        if(s[i] < tms[j]) ans += s[i++];
        else if(s[i] > tms[j]) ans += tms[j++];
        else ans += s[i++];
    }
    
    ans += s.substr(i);
    ans += tms.substr(j);
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