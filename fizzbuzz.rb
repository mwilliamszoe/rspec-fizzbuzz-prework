def fizzbuzz(int)
  if int % 15 == 0
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  if int % 5 == 0
    "Buzz"
  else int % 3 != 0 && int % 5 != 0 && int % 15 != 0
    nil
  end
end