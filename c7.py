tc = int(input())
while(tc > 0):
    n, k = map(int, input().split())
    count = 0
    x = 0
    a = []
    a = list(map(int, input().split()))
    
    for i in range(len(a)):
        if a[i] == 0:
            x += 1
            if x == k:
                count += 1
                x = 0
                if i + 1 < len(a):  
                    a[i + 1] = 1
                # else:
                #     a[i] = 1
        else:
            x = 0
    print(count)              
    tc-=1

    