# Summation https://www.codewars.com/kata/55d24f55d7dd296eb9000030/train/ruby
# Write a program that finds the summation of every number from 1 to num. 
# The number will always be a positive integer greater than 0.

def sumation(num)
  sum = 0

  while 0 < num
    sum = sum + num

    num-= 1
  end
  sum
end

puts sumation(2) # I print the result