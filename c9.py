def ans():
    n,j,k = map(int, input().split())
    a = list(map(int, input().split()))
    if max(a) == a[j-1] :
        print("YES\n")
    elif k != 1:
        print("YES\n")
    else:
        print("NO\n")
        
tc = int(input())
while (tc > 0):
    ans()
    tc-=1
