for i in 1..100
      if i % 5 == 0 and i % 3 == 0
        puts "FizzBuzz"
      end
      if i % 5 == 0
        puts "Buzz"
      end
      if i % 3 == 0
        puts "Fizz"
      end
    end