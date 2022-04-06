def EvenOrODD():
    lst = []
    Num = int(input("Enter x value: "))
    if Num > 0 and Num <= 10:
        for i in range(Num):
            y = int(input("Enter the value: "))
            lst.append(y)
        for x in range(0, len(lst)):
                if lst[x] % 2 == 0:
                    print(lst[x],'is even')
                else:
                    print(lst[x],'is odd')
EvenOrODD()