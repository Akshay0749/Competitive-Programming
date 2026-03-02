//B. Deck of Cards
//unsolved

#include <bits/stdc++.h>
using namespace std;

#define ent endl
#define ll long long

void solve() {
    int n, k;
    string s;
    cin>>n>>k;
    cin>>s;
    int cnt_0 = 0, cnt_1 = 0, cnt_2 = 0;
    string new_str(n, ' ');

    for (char c : s) {
            if (c == '0') cnt_0++;
            else if (c == '1') cnt_1++;
            else cnt_2++;
        }   

    if (cnt_0 != 0 && cnt_1 != 0){
        int temp_c0 = cnt_0;
        int temp_c1 = cnt_1;

        for (int i = 0; i < cnt_0 && i < n; i++) {
            new_str[i] = '-';
        }

        for (int i = (n - 1) ; i > 0 ; i--) {
            if (cnt_1 -- > 0) new_str[i] = '-';
            else break;
        }

        int j = temp_c0;
        int k_1 = n - temp_c1 - 1; 
        for (int i = 0; i < cnt_2; i++) {
                if (temp_c0-- > 0) new_str[j] = '?';  
                if (temp_c1-- > 0) new_str[k_1] = '?';
                j++;
                k_1--;
            }

        
            for (int i = j; i < n; i++) {
                if (new_str[i] == ' ') { 
                new_str[i] = '+'; 
                }
                else break;
            }
    }
    else if (cnt_0 != 0 && cnt_1 == 0){ //cnt_2 != 0
        int temp_c0 = cnt_0;
        for (int i = 0; i < temp_c0; i++) new_str[i] = '-';

        int tj = temp_c0;
        int tk = n - 1;
        for (int i = 0; i < cnt_2 ; i ++){
            new_str[tj] = '?';
            new_str[tk] = '?';
            tj++;
            tk--;
        }

            for (int i = temp_c0; i < n; i++) {
                if (new_str[i] == ' ') { 
                new_str[i] = '+'; 
                }
                else break;
            }

        
    }

    else if (cnt_0 == 0 && cnt_1 != 0){ //cnt_2 != 0
        int temp_c1 = n - cnt_1;
        for (int i = n - 1; i >= temp_c1; i--) new_str[i] = '-';

        int tj = 0;
        int tk = n - cnt_1;
        for (int i = 0; i < cnt_2 ; i ++){
            new_str[tj] = '?';
            new_str[tk] = '?';
            tj++;
            tk--;
        }

            for (int i = 0; i < n - cnt_1; i++) {
                if (new_str[i] == ' ') { 
                new_str[i] = '+'; 
                }
                else break;
            }
        
      
    }

    else { ////fix
        for (int i = 0; i < n; i++){
        new_str[i] = '?';
    }
        if (k % 2 != 0) new_str[n / 2] = '-';
    }

    cout<<new_str<<ent;

}



int main() {
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    ll tc;
    cin >> tc;
    while(tc-- > 0) {
        solve();
    }

    return 0;
}   