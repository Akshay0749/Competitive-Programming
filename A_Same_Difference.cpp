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
    ll n; cin >> n;
    string s; cin >> s;
    unordered_map<char, int> freq;
    for(char c: s){
        freq[c]++;
    }

    char maxChar;
    int maxFreq = 0;

    for(auto x : freq){
        if(x.second > maxFreq){
            maxFreq = x.second;
            maxChar = x.first; //**unordered map 
        }
    }

    if(maxFreq > 1 && s[n - 1] != maxChar) cout << (n - freq[s[n - 1]]) << ent;
    else cout << n - maxFreq << ent;

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