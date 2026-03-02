def ans():
    n = int(input())
    s = input()
    li = list(s)
    new_li = li[:]
    new_li.pop(n-1)
    new_li.pop(0)
    count = 0
    new_count = 0
    test_dict = {}
    j = 0
    for ch in new_li:
        test_dict[ch] = test_dict.get(ch, 0) + 1
    
    for i in range(1,n-1,1):
        
        if li[i] == li[0] or li[i] == li[n-1]:
            count += 1
        if j < len(new_li):
            ch = new_li[j]
            if test_dict[ch] > 1:
                new_count += 1
        j += 1
     
    if count >= 1:
        print("YES")
    elif new_count >= 1:
        print("YES")
    else:
        print("NO")
        
tc = int(input())
while(tc > 0):
    ans()
    tc-=1
        
        