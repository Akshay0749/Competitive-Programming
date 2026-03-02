# C - Pacer

class Solution:
    def ans():
        n, m = map(int, input().split())
        arr = [list(map(int, input().split())) for _ in range(n)]
        cur_side = 0 
        cur_time = 0
        points = 0

        for a, b in arr:
            dt = a - cur_time     
            dneed = abs(cur_side - b)  

            if dt % 2 == dneed:
                points += dt
            else:
                points += dt - 1

            cur_side = b
            cur_time = a

        points += (m - cur_time)

        print(points)
        
tc = int(input())
obj = Solution 
while(tc > 0):
    obj.ans()
    tc-=1