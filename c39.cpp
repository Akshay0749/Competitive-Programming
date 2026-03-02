//beautiful string


#include<bits/stdc++.h>
using namespace std;
#define ent endl

void solve(){
    int n;
    string s;
    cin>>n>>s;

    vector<int> v;

    for (int i = 0; i < n; i++)
    {
        if (s[i] == '0') v.push_back(i+1);
    }

    cout << v.size() << ent; 
    for (auto x : v) cout<<x<<" ";

    cout << ent;
    
}

int main(){
    int tc;
    cin>>tc;

    while(tc-- > 0){
        solve();
    }

    return 0;
}