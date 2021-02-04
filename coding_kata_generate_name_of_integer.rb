# Generate range of integers https://www.codewars.com/kata/55eca815d0d20962e1000106/train/ruby

# Implement a function named generateRange(min, max, step),
# which takes three arguments and generates a range of integers from min to max,
# With the step. The first integer is the minimum value, the second is the maximum of the range and the third is the step. (min < max)

def generate_range(min, max, step)
  array = []

  while min <= max

    array << min
    min += step
  end
  puts array
end

generate_range(1, 12, 2)

generate_range(25,50,5)