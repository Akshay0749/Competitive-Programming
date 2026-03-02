# B. Minimise Sum   
##UNSOLVED
tc = int(input())
while(tc > 0):
    n = int(input())
    a = list(map(int, input().split()))
    
    prefix_min = float('inf')
    min_sum = 0
    for i in range(n):
        prefix_min = min(prefix_min, a[i])
        min_sum += prefix_min

    prefix = [0] * n
    suffix = [0] * n

    prefix_min = float('inf')
    for i in range(n):
        prefix_min = min(prefix_min, a[i])
        prefix[i] = prefix_min

    suffix_min = float('inf')
    for i in range(n-1, -1, -1):
        suffix_min = min(suffix_min, a[i])
        suffix[i] = suffix_min

    for i in range(n - 1):
        merged = a[i] + a[i + 1]
        opern_min_sum = 0

        if i > 0:
            opern_min_sum += sum(prefix[:i])

        merged_min = min(prefix[i - 1] if i > 0 else float('inf'), merged)
        opern_min_sum += merged_min

        if i + 2 < n:
            suffix_min = float('inf')
            for j in range(i + 2, n):
                suffix_min = min(suffix_min, a[j])
                opern_min_sum += min(merged_min, suffix_min)

        min_sum = min(min_sum, opern_min_sum)

    print(min_sum)
    tc -= 1


# ***********Unsolved***************