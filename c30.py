tc = int(input())
while(tc > 0):
    n = int(input())
    arr = list(map(int, input().split()))
    count_neg1 = 0
    count_0 = 0
    min_opr = 0
    for i in range(n):
        if arr[i] == -1:
            count_neg1 += 1
        elif arr[i] == 0:
            count_0 += 1
    
    if count_neg1 % 2 == 1:
        min_opr += 2
    
    min_opr+=count_0
    
    print(min_opr)
    
    tc-=1