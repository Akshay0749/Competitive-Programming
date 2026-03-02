def answer():
    notes = int(input())
    arr = list(map(int, input().split()))
    count = 0
    for i in range(len(arr) - 1):
        diff = abs(arr[i] - arr[i+1])
        if  diff== 5 or diff==7:
            count += 1
        else:
            continue
    if count < notes - 1:
        print(f"NO")
    else:
        print(f"YES")

tc = int(input())
while(tc > 0):
    answer()
    tc-=1
    
    
    
    
    
    
    
    
    
    
    
    
    