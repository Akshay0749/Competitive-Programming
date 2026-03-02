//B. YetnotherrokenKeoard
//unsolved

#include <bits/stdc++.h>
using namespace std;

#define ent endl
typedef long long ll;
typedef long double ld;

typedef vector<int> vi;
typedef vector<ld> vd;
typedef vector<ll> vl;

#define FOR(i, a, b) for (int i=a; i<(b); i++)
#define F0R(i, a) for (int i=1; i<(a); i++)
#define FORd(i,a,b) for (int i = (b)-1; i >= a; i--)
#define F0Rd(i,a) for (int i = (a)-1; i >= 0; i--)
#define trav(a,x) for (auto& a : x)
#define uid(a, b) uniform_int_distribution<int>(a, b)(rng)

void solve() {
    string s;
    cin>>s;

    string new_str;

    F0R(i , s.length()) {
        if (s[i] == 'b'){
            if ((s[i - 1] >= 97 && s[i - 1] <= 122)){
                // if ()new_str.pop_back();
                
            }
        }
        else if (s[i] == 'B'){

        }
        else{
            new_str.push_back(s[i]);
        }
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