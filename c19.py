class Solution:
    def ans():
        n = int(input())
        a = input()
        m = int(input())
        b = input()
        c = input()
        for i in range(m):
            if c[i] == 'D':
                a = a + b[i]
            elif c[i] == 'V':
                a = b[i] + a

        print(a)
        
obj = Solution
tc = int(input())
while tc > 0:
    obj.ans()
    tc-=1