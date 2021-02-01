# Generate range of integers https://www.codewars.com/kata/55eca815d0d20962e1000106/train/ruby


def generate_range(min, max, step)
  array = []

  while min < max

    array << min
    min += step
  end
  puts array
end

generate_range(1, 12, 2)

generate_range(25,50,5)