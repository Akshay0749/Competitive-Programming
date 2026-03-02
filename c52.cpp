//A. Rook

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
    string s;
    cin>>s;
    int num = stoi(string(1, s[1]));
    for (int i  = 1; i <= 8 ; i++){
        if ( i == num )  continue;
        else cout<<s[0]<<i<<ent;
    }
    for (char i = 'a'; i <= 'h' ; i++){
        if ( i == s[0] )  continue;
        else cout<<i<<s[1]<<ent;
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