# def fizzbuzz(number)
#   if(number % 15 == 0)
#     "FizzBuzz"
#   elsif(number % 3 == 0)
#     "Fizz"
#   elsif(number % 5 == 0)
#     "Buzz"
#   else
#     return number
#   end
# end

def fizzbuzz(number)
  number % 15 == 0 ? "FizzBuzz" : number % 5 == 0 ? "Buzz" : number % 3 == 0 ? "Fizz" : n
end
