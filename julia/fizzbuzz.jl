FizzBuzz(minim,maxim) =
    for number in minim:maxim
        if number % 3 == 0
            print("Fizz")
        end
        if number % 5 == 0
            print("Buzz")
        end
        if (number % 5 != 0) & (number % 3 !=0)
            print(number)
        end
        print("\n")
    end

FizzBuzz(1,100)
