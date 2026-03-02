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
    rggryrggry




 
*/

void solve() {
    ll n; cin >> n;
    char c; cin >> c;
    string s; cin >> s;
    if(c == 'g'){
        cout << 0 << ent;
        return;
    }
    s += s;
    ll ans = 0, count = 0;
    ll flag = 0;
    bool seen = false;
    F0R(i, 2 * n){
        if(s[i] != c && flag == 0){
            continue;
        } 
        else if(s[i] == c && flag == 0){
            count = 0;
            flag = 1;
        }
        else if(s[i] == 'g'){
            if((i == 0 ? s[i] : s[i - 1]) == 'g')count = 0;
            else count++;
            ans = max(ans, count);
            flag = 0;
            count = 0;
        }
        else if(count == 0 && s[i] != c && s[i - 1] == 'g'){
            ans = max(ans, count);
            count = 0;
            flag = 0;
        }
        else{
            count++;
            flag = 1;
        }
        ans = max(ans, count);
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