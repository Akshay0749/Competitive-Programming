def answer():
    a, b, c, x, y = map(int, input().split())
    if b >= y:
        food_for_dog = a + c
        if food_for_dog >= x:
            print("YES")
        else:
            print("NO")
    elif a >= x:
        food_for_cat = b + c
        if food_for_cat >= y:
            print("YES")
        else:
            print("NO")
    elif c >= x + y or c + a + b >= x + y:
        print("YES")
    else:    
        print("NO")

    
tc = int(input())
while(tc > 0):
    answer()
    tc -=1


