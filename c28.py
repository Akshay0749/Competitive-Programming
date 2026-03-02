# B. Villagers

class Solution:
    def ans():
        n = int(input())
        n_data = list(map(int, input().split()))
        count = 0
        n_data.sort()
        for i in range(n - 1, -1, -2):
            count+=n_data[i]
        print(count)
        
tc = int(input())
obj = Solution
while(tc > 0):
    obj.ans()
    tc-=1
