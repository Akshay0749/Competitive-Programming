#include<bits/stdc++.h>
using namespace std;
#define int long long

// Problem Statement
/*
    
*/
 
// Small Observatins
/*

    are d = 1 op always good ?

        Cyclic array.

            biggest gap..
            is the answer...
        
        
*/
 
 
 
/*

*/
 
 
// Claims on algo 
/*  
    
 
*/


void solve(){
    int n; cin >> n;
    string s; cin >> s;
    for (int i = 0; i < n; i++) s.push_back(s[i]);

    // cout << s << '\n';

    int c = 0, ans = 0;
    for (int i = 0; i < 2 * n; i++){
        if (s[i] == '1'){
            c = 0;
        }
        else c++;
        ans = max(ans, c);
    }

    cout << ans << '\n';

}

int32_t main(){
    ios_base::sync_with_stdio(false);
    cin.tie(0);
    cout.tie(0);
 
    int t; cin >> t;
    while (t--) solve();
}
 
// Golden Rules
/*
    Solutions are simple.
 
    Proofs are simple.
 
    Implementations are simple.
*/
