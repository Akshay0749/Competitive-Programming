#A. Game with Integers

class Solution:
    def ans():
        n = int(input())
        # count = 0
        # while count < 10:
        if (n+1)%3 == 0 or (n-1)%3 == 0:
            print("First")
            return
        elif n%3 == 0:
            print("Second")
            return

obj = Solution
tc = int(input())            
while(tc > 0):
    obj.ans()
    tc-=1
            
            
