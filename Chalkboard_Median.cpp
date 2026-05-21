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

ll nCr(long long n, long long r) {
    if(r > n) return 0;
    if(r > n - r) r = n - r;
    long long res = 1;
    for(ll i = 0; i < r; i++) {
       res = res * (n - i);
       res = res / (i + 1);
    }
    return res;
}

// Problem Statement
/*
    
*/

// Small Observatins
/*
 
 how can I insert element in an array in O(1) in sorted order..
    or just insert by bs 

    so How can I optimize it??
        this is just an optimization problem..


 
 
*/

// Claims on algo 
/*  

 
*/
class MedianFinder {
    priority_queue<int> maxLeft;
    priority_queue<int, vector<int>, greater<int>> minRight;
public:
    MedianFinder() {
        
    }
    
    void addNum(int num) {
        if(maxLeft.empty() || num <= maxLeft.top()) {
            maxLeft.push(num);
        }
        else minRight.push(num);
        //balance the heaps
        if(maxLeft.size() > minRight.size() + 1) {
            minRight.push(maxLeft.top());
            maxLeft.pop();
        }
        else if(minRight.size() > maxLeft.size()) {
            maxLeft.push(minRight.top());
            minRight.pop();
        }
    }
    
    int findMedian() {
        return maxLeft.top();
    }
};

void solve() {
    MedianFinder obj;
    ll n; cin >> n;
    obj.addNum(n);
    ll q; cin >> q;
    while(q--) {
        ll a, b; cin >> a >> b;
        obj.addNum(a);
        obj.addNum(b);
        cout << obj.findMedian() << ent;
    }
   
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
    // cin >> T;
    while(T--) {
        solve();
    }

    return 0;
}