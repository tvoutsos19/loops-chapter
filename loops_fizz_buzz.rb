#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"

numb = 1

1.step(100, 1) do
  if numb % 3 == 0 && numb % 5 == 0
    p "FizzBuzz"
  elsif numb % 5 == 0
    p "Buzz"
  elsif numb % 3 == 0
    p "Fizz"
  elsif 
    p numb
  end
numb = 1 + numb
end
