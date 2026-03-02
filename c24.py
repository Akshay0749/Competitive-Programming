# A. Jagged Swaps

class Solution:
    def ans():
        n  = int(input())
        a = list(map(int, input().split()))
        b = sorted(a)
        count = 0
        
        if a == b:
            print("YES")
            return
        
        while(count < 10):
            for i in range(n-1, -1, -1): ###
                if i != 0 and i != n - 1:    
                    if a[i] >  a[i-1] and a[i] > a[i+1]:
                        temp = a[i]
                        a[i] = a[i+1]   
                        a[i+1] = temp
            if a == b:
                break
            count+=1
        
        if count < 10 and a == b:
            print("YES")
            return
        else:
            print("NO")
            return

tc = int(input())
obj = Solution
while(tc > 0):
    obj.ans()
    tc-=1