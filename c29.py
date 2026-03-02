# A. Painting With Two Colors
class Solution:
    def ans():
        n, a, b = map(int, input().split())
        if n % 2 != b % 2:
            print("NO")
            return
        if a <= b:
            print("YES")
            return
        if n % 2 == a % 2:
            print("YES")
        else:
            print("NO")
            
tc = int(input())
obj = Solution
while(tc > 0):
    obj.ans()
    tc-=1