class Solution:
    def ans():
            string = input()
            new_str = string[0]
            for i in range(len(string)):
                if string[i] == " ":
                    new_str += string[i+1]
            print(new_str)

obj = Solution
tc= int(input())
while(tc > 0):
    obj.ans()
    tc-=1
                    