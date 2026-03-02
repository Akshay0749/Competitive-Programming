// C. MEX rose


#include<bits/stdc++.h>
#include<algorithm>

using namespace std;

class Solution{
    public:
        int ans(){
            int n, k;
            cin>>n>>k;
            vector<int>a(n);
            for (int i = 0; i < n; i++) cin>>a[i];
            int count_k = 0;


            for (int i = 0; i < n; i++){
                if (a[i] == k) count_k += 1;
            } 

            set<int> mySet(a.begin(), a.end());
            int Z = 0;
            for (int i = 0; i < k; i++){
                if (mySet.find(i) == mySet.end())
                    Z++;
            }

            return(max(count_k,Z));
    }
};

int main(){
    Solution obj;
    int tc;
    cin>>tc;
    while(tc-- > 0){
        cout<<obj.ans()<<endl;
    }
    return 0;
}