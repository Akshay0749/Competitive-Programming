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
      Removes
 0 - top card
 1 - bottom card
 2 - top or bottom (fate unknown)

 first 2??
*/

// Claims on algo 
/*  
    first compute all o nd 1 then add ?  ...
 
*/

void solve() {
    ll n, k; cin >> n >> k;
    string s; cin >> s;
    string ans = "";
    F0R(i, n) ans +='*';
    // sort(s.begin(), s.end());
    // ll c0 = 0, c1 = 0, c2 = 0;

    ll t = 0, b = n - 1;
    F0R(i, n){
        if(s[i] == '0'){
            if(ans[t] == '?' && ans[t + 1] == '*'){
                ans[t] = '-';
                ans[t + 1] = '?';
            }
            else{
                ans[t] = '-';
                ans[b] = '-';
            }
        }
        else if(s[i] == '1'){
            b--;
            t++;
            if(ans[b] == '?' && ans[b - 1] == '*'){
                ans[b] = '-';
                ans[b - 1] = '?';
            }
            else{
                ans[b] = '-';
                ans[t] = '-';
            }
        }
        else if(s[i] == '2'){
            t++;
            b--;
            if(s[t] == '*' && s[b] == '*'){
                s[t] = '?';
                s[b] = '?';
            }
        }
    }


//     F0R(i, n){
//         if(s[i] == '0')c0++;
//         else if(s[i] == '1')c1++;
//         else if(s[i] == '2')c2++;
//     }
//     ll t = c0, b = n - 1 - c1;
//     while(c2-- != 0){
//         ans[t] = '?';
//         ans[b] = '?';
//         t++;
//         b--;
//     }
//     ll i = 0;
//     ll x = c2;
//     while(c0-- != 0){
//         if(ans[i] == '?') 
//         else ans[i] = '-';
//         i++;
//     }
//     t = i;
//     i = n - 1;
//     while(c1-- != 0){
//         ans[i] = '-';
//         i--; 
//     }
//     b = i;
//     // ocrrect upto here
//     // now check whether
// // get the first ? from t and b
//     t = 0;
//     b = n - 1;
    
//     F0R(i, n){
//         if(ans[i] == '?'){
//             t = i;
//             break;
//         }
//     }
//     FORd(i, n, 0){
//         if(ans[i] == '?'){
//             b = i;
//             break;
//         }
//     }
    // noiw iv've got the starting and ending ?
    F0R(i, n){
        if(ans[i] == '*'){
            ans[i] = '+';
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