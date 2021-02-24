# Sum of positive https://www.codewars.com/kata/5715eaedb436cf5606000381/train/ruby

# You get an array of numbers, 
# return the sum of all of the positives ones.

# Example [1,-4,7,12] => 1 + 7 + 12 = 20

# Note: if there is nothing to sum, the sum is default to 0.

def positive_sum(arr)
  new_array = arr.select{|item| item > 0} # I select all the number larger than 0 to the new_array, which mean, nagative number will be removed
  puts new_array.sum #and then i sum that new array
end

positive_sum([1,-2,3,4,5]) # call the function