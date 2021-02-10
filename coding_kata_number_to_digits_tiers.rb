# Number to digit tiers https://www.codewars.com/kata/586bca7fa44cfc833e00005c/train/ruby

# Create a function that takes a number 
# and returns an array of strings containing the number cut off at each digit.

def create_array_of_tiers(num)
  i = 0 
  new_array = []
  num_array = num.to_s

  while i < num_array.length
    # new_array.push(num_array[j..i])
    # puts num_array[j] << num_array[i]
    # i += 1
    new_array << num_array[0..i]
    i+= 1

  end
  puts new_array
end

create_array_of_tiers(456)
