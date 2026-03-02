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
 
    R conitgously should be minium  no. of times
        and must satisfy the '

 
*/

// Claims on algo 
/*  
    I need minimum and maximum values of possible colors of r
        if min = max print rbrbrb
        else 
 
*/

void solve() {
    ll n, r, b; cin >> n >> r >> b;
    string s = "";
    if(b == 1){
        ll x = r / 2, y = r - (r / 2);
        while(x--) s+='R';
        s+='B';
        while(y--) s+='R'; 
    }
    else{
        ll x = r / (b + 1); // this much time at max I would insert R
        ll left = r % (b + 1);
        ll t = x;
        string st = "";
        while(t--) st+='R';
        while(r != left){
            if(s.length() != n)s+=st;
            if(s.length() != n)s+='B';
            r-=st.length();
        }
        string lt = "";
        if(left != 0){
            ll j = left;
            while(j--) lt+='R';
            if(s.length() != n)s+=lt;
        }
    }
    cout << s << ent;
   
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