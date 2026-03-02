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

bool isPalindrome(string s){
    string ns;
    for(int i = s.length() - 1; i <= 0 ; i--){
        ns.push_back(s[i]);
    }
    if (ns == s) return true;
    else return false;
}

void solve() {
    ll n, k;
    string s;
    cin >> n >> k >> s;
    unordered_map<char, int> freq;
    for(char c: s){
        freq[c]++;
    }
    ll oddf = 0;
    for(int i = 0; i < freq.size(); i++){
        if(freq[i] % 2 != 0) oddf++;
    }
    if(oddf > k + 1) cout << "NO" << ent;
    else cout << "YES" << ent;
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