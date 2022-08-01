

def fizzBuzz(minimum,maximum):
    for x in range(minimum,maximum+1):
        if x % 3 == 0:
            print("fizz")
        if x % 5 == 0:
            print("buzz")
        if (x % 5 != 0) & (x % 3 != 0):
            print(x)

fizzBuzz(1,100)
