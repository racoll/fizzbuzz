def fizzbuzz(number)
  if(number % 15 == 0)
    "FizzBuzz"
  elsif(number % 3 == 0)
    "Fizz"
  elsif(number % 5 == 0)
    "Buzz"
  end
end


# (1..n).map { |x| x%15==0 ? "FizzBuzz" : x%5==0 ? "Buzz" : x%3==0 ? "Fizz" : x }
