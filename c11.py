def result():
    n = int(input())
    if n % 4 == 0:
        print("BOB")
    else:
        print("ALICE")

tc = int(input())
while(tc > 0):
    result()
    tc -=1