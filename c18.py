class Solution:
    def ans():
        n, x = map(int, input().split()) 
        arr = list(map(int, input().split()))
        count_of_teams_with_atleast_x_strength = 0
        count = 1
        new_arr = []
        for i in range(len(arr)):
                if arr[i] >= x:
                    count_of_teams_with_atleast_x_strength +=1 
                if arr[i] < x:
                    new_arr.append(arr[i]) 
        
        new_arr.sort()
        if new_arr:   
            for i in range(len(new_arr) - 1, -1 , -1):
                if new_arr[i] * count >= x:
                    count_of_teams_with_atleast_x_strength+=1
                    count = 1
                    continue
                else:
                    count+=1
            
        print(count_of_teams_with_atleast_x_strength) 
    
obj = Solution

tc = int(input())
while(tc > 0):
    obj.ans()
    tc -= 1
        
        
        
        