// B. Fair Division

#include<bits/stdc++.h>
#define ent endl
using namespace std;

int main(){
    int tc;
    cin>>tc;

    while(tc-- > 0){
        int n;
        cin>>n;
        vector<int> a(n);
        int new_temp_index;

        for (int i = 0; i < n; i++) cin>>a[i];
            
        int fst_h_sum = 0;
        int snd_h_sum = 0;
        int sum_e = 0;

        for (int i = 0; i < n; i++) sum_e+= a[i];

        for (int i = 0; i < n; i++){
            if (a[i] == 1) fst_h_sum += 1;
            else snd_h_sum += 1;
        }

        if (  (fst_h_sum == 0 || snd_h_sum == 0 ) && (n % 2 != 0))  cout<<"NO"<<ent;
        else if ( ( ( fst_h_sum % 2 == 0 || snd_h_sum % 2 == 0 )|| (n % 2 == 0 && (1 * fst_h_sum) == (2 * snd_h_sum))) && sum_e % 2 == 0) cout<<"YES"<<ent;
        else cout<<"NO"<<ent;

    }

    return 0;
}
