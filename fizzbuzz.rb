# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(x)
<<<<<<< HEAD
  if (x % 3 == 0 && x % 5 == 0)
   "FizzBuzz"
  elsif x % 5 == 0
   "Buzz"
  elsif x % 3 == 0
   "Fizz"
  else
   nil
  end
=======
  if x % 3 == 0
    puts "Fizz"
  elsif x % == 5
    puts "Buzz"
  elsif x % == 15
    puts "FizzBuzz"
  else
    puts "nil"
>>>>>>> 548658928e4b73b791f5b7a211fc07f329fd9e06
end
