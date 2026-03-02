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
    int points = 0;
    F0R(i, 10){
        string s;
        cin >> s;
        F0R(j, 10){
            if (s[j] == 'X' && (i == 0 || i == 9 || j == 0 || j == 9) ) points+= 1;
            else if (s[j] == 'X' && (i == 1 || i == 8 || j == 1 || j == 8) ) points+= 2;
            else if (s[j] == 'X' && (i == 2 || i == 7 || j == 2 || j == 7) ) points+= 3;
            else if (s[j] == 'X' && (i == 3 || i == 6 || j == 3 || j == 6) ) points+= 4;
            else if (s[j] == 'X' && (i == 4 || i == 5 || j == 4 || j == 5) ) points+= 5;

        }
    }
    cout << points << ent;
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