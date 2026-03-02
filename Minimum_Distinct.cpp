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
    set aj = ai
    // gotta see maximum times swapping is done when..
    sorting wont affect here
    no. of distinct elt and there posi would matter...
        wuld

    .. check how many elemts are in asceding order and distinct 
        put it in to a set..
            and 
            then check neighbouring indices
        .. opern also I would perform where freq. of distinct element is lesser
        k = 1
        1 2 3 3 4 5 6 7


        just need to check smallest frequency of distinct element in an normal given indexed array
            .. i think thats the answer
        
*/

void solve() {
    ll n, k; cin >> n >> k;
    vl a(n);
    F0R(i, n){
        cin >> a[i];
    }
    ll f = a[0];
    // at each index I would store the elt and frequency of that element
    // the first elt wuld not be operational....
    // sort according to minimum freq and if index
    // if u sort so what wuld it do ...
    //  .. u wuld need elements having lower frequencies..
    //      .. to perform operations on them..
    map<ll, ll> m;
    FOR(i, 1, n){
        if(a[i] != f) m[a[i]]++;
    }

    vl v;

    for(auto x : m){
        v.push_back(x.second);
    }
    ll dis = v.size() + 1;
    sort(v.begin(), v.end());
    for(auto x : v){
        if(k >= x){
            k -= x;
            dis--;
        }
        else break;
    }
    cout << dis << ent;
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