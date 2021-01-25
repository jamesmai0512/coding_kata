# Merging sorted integer arrays (without duplicates) https://www.codewars.com/kata/573f5c61e7752709df0005d2/train/ruby


# Initialize the arrays
a = [1, 3, 5]
b = [2, 4, 6]

c = [4, 10, 12, 14, 16]
d = [2, 7, 28, 35, 47]


def merge_array(array1, array2) # Create the method that accept 2 array
  result = array1 + array2 # 1) I merge two array into 1 array by concatenate and set the value to local variable result
  result.sort.uniq # 2) I sorted the value of number and remove the duplicate number
end

puts merge_array(a, b) # The out put should be 1 2 3 4 5 6 

puts merge_array(c, d) # The out put shoule be 2 4 7 10 12 14 16 28 35 47


