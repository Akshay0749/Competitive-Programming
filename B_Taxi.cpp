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

void solve() {
    ll n; cin >> n;
    vl a(n);
    ll cnt_1 = 0, cnt_2 = 0, cnt_3 = 0, cnt_4 = 0;
    F0R(i, n){
        cin >> a[i];
        if(a[i] == 1) cnt_1++;
        if(a[i] == 2) cnt_2++;
        if(a[i] == 3) cnt_3++;
        if(a[i] == 4) cnt_4++;

    }
    ll ans = cnt_4;

    ans += min(cnt_1, cnt_3);

    if(cnt_1 == cnt_3){
        cnt_1 = 0;
        cnt_3 = 0;
    }
    else{
        ll prev = cnt_3;
        if(cnt_3 > cnt_1) cnt_3 = cnt_3 - cnt_1;
        else cnt_3 = 0;

        if(cnt_1 > prev) cnt_1 = cnt_1 - prev;
        else cnt_1 = 0;
    }

    ans += cnt_2 / 2;
    if(cnt_2 % 2 == 1){
        ans++;
        cnt_1 = max(0LL, cnt_1 - 2);
    }

    ans += cnt_3;
    
    if(cnt_1 > 0) {
        ans += (cnt_1 + 3) / 4;
    }

    cout << ans << ent;
}

// 11 

int main() {
    ios_base::sync_with_stdio(0); cin.tie(0);


        solve();


        return 0;
}