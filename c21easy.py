#C1	The Cunning Seller (easy version)

##UNSOLVED


import math
class Solution:
    def ans():
        n = int(input())
        coins = 0
        x = 0 
        watermelons = 0
        while watermelons != n:
            if watermelons != n:
                coin = math.floor(3 * math.pow(3,x+1) + x * (3 * math.pow(3,x-1)))
            if watermelons < n:
                watermelons += x
                coins +=coin
                x += 1
            if watermelons != n:
                x = 0
            
        print(coins)
            
                
                    

obj = Solution
tc = int(input())
while(tc > 0):
    obj.ans()