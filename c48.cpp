#include <bits/stdc++.h>
using namespace std;

#define ent endl
#define ll long long

void solve() {
    string s;
    cin>>s;
    string new_str(s.length(), ' ');

    int j = s.length() - 1;
    for (int i = 0; i < s.length(); i++)
    {  
        if (s[i] == 'p') new_str[j] = 'q';
        else if (s[i] == 'w') new_str[j] = 'w';
        else new_str[j] = 'p';
        j--;
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