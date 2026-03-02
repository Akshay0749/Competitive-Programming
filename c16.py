class ans:
    def min_num_of_digits():
        n = int(input())
        digits = list(map(int, input().split()))
        count = 0
        count_of_0 = 0
        count_of_1 = 0
        count_of_2 = 0
        count_of_3 = 0
        count_of_5 = 0
        i = 0
        org_count = 0
        demo_list = [ 0, 1, 2, 3, 5]
        while(count < 8 and org_count < n):
            if digits[i] in demo_list :
                if digits[i] == 0 and count_of_0 < 3:
                    count_of_0+=1
                    count+=1
                    
                elif digits[i] == 1 and count_of_1 < 1:
                    count_of_1+=1
                    count+=1
                    
                elif digits[i] == 2 and count_of_2 < 2:
                    count_of_2+=1
                    count+=1
                    
                elif digits[i] == 3 and count_of_3 < 1:
                    count_of_3+=1
                    count+=1
                    
                elif digits[i] == 5 and count_of_5 < 1:
                    count_of_5+=1
                    count+=1
                    
            org_count+=1
            i+=1
        
        if count_of_0 != 3 or count_of_1 != 1 or count_of_2 != 2 or count_of_3 != 1 or count_of_5 != 1 :
            print(0)
        else:
            print(org_count)
        
tc = int(input())
obj_ans = ans
while(tc > 0):
    obj_ans.min_num_of_digits()
    tc-=1