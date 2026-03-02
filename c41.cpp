//B - Preparing for the Contest

#include <bits/stdc++.h>
using namespace std;

#define ent endl

int main() {
    int tc;
    cin >> tc;

    while (tc-- > 0) {
        int n,k;
        cin>>n>>k;

        vector<int> va(n);

        int new_st = n - k;

        for (int i = 0 ; i <= k ; i++){
            va[i] = new_st;
            new_st += 1;
        }

        new_st = (n - k) - 1;

        for (int i = k + 1 ; i < n ; i++ ){
            va[i] = new_st;
            new_st -= 1;
        }

        for (int i = 0 ; i < n ; i++){
            cout<<va[i]<<" ";
        }

        cout<<ent;

    }

    return 0;
}

