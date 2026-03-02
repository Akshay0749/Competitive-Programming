#include<bits/stdc++.h>
using namespace std;

class Solution{
    public:
    string ans(){
        int a, b, c, d;
        cin>>a>>b>>c>>d;

        if (a == 0 && b > 2 || b == 0 && a > 2 || c == 0 && (d - b > 2) || d == 0 && (c - a > 2)) return "NO";

        int temp_1stH_A = (a * 2) + 2;
        int temp_1stH_B = (b * 2) + 2;
        if (b <= temp_1stH_A && a <= temp_1stH_B){ 
            int temp_a = c - a;
            int temp_b = d - b;
            int temp_2ndH_A = (temp_a * 2) + 2;
            int temp_2ndH_b = (temp_b * 2) + 2;
            if (temp_b <= temp_2ndH_A && temp_a <= temp_2ndH_b){
                return "YES";
            }
        }

        return "NO";

    }
};

int main(){
    Solution obj;
    int tc;
    cin>>tc;
    while (tc-- > 0) cout<<obj.ans()<<endl;
    return 0;
}