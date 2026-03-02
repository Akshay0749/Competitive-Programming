tc = int(input())
while(tc > 0):
    n = int(input())
    arr = list(map(int, input().split()))
    arr.sort()
    max_diff = 0
    for i in range(n-1, 0, -2):
        if max_diff <= abs(arr[i] - arr[i - 1]):
            max_diff = abs(arr[i] - arr[i - 1])
            
    print(max_diff)
    tc-=1