# Enumerable Magic #6 - Count Items https://www.codewars.com/kata/545aa9cf85166a9d8e000df6/train/ruby

@array = [0, 1, 2, 3, 5, 8, 13] # Initialize the array

def count(array) # Create the method count that accept a array
  array.count{|item| item == 13} # method count, it will count how many item equal 13
end 


puts count(array) # It should return 1


# The count method takes an enumerable collection 
# and ocunts how many elements match the given criteria.
