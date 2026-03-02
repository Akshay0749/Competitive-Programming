import math
class solution:
    def answer():
        n = int(input())
        arr = list(map(int, input().split()))
        min_opern = 0
        for i in range(n-2,-1,-1):
            while(arr[i] >= arr[i+1] and arr[i] > 0):
                arr[i] = math.floor(arr[i]/2)
                min_opern+=1
            if arr[i] == arr[i+1]:
                print(-1)
                return
        print(min_opern)  
                
tc = int(input())
obj = solution
while(tc > 0):
    obj.answer()
    tc-=1