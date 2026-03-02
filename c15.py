class ans:
    def arr():
        n = int(input()) 
        arr = []
        count = 0
        if n % 2 == 0:
            for i in range(1,n):
                if len(arr) != n:
                    if count < n:
                        arr.append(-1)
                        print(-1, end=" ")#
                        count += 1
        
                    if count < n - 1:
                        arr.append(3)
                        print(3, end=" ")
                        count += 1
                    else:
                        arr.append(2)
                        print(2, end=" ")
                
        elif n % 2 != 0:
            for i in range(1,n):
                if len(arr) != n:
                    if count <= n:
                        arr.append(-1)
                        print(-1, end=" ")
                        count += 1
        
                    if count < n - 1:
                        arr.append(3)
                        print(3, end=" ")
                        count += 1

        # print(arr)
        
tc = int(input())
obj = ans
while(tc > 0):
    obj.arr()
    tc -= 1