def ans():
    n = int(input())
    a = list(map(int, input().split()))
    b = list(map(int, input().split()))
    iterations = 0
    for i in range(n):
        if a[i] > b[i]:
            iterations += a[i] - b[i]
 
    print(iterations + 1)
        
tc = int(input())
while(tc > 0):
    ans()
    tc -= 1

