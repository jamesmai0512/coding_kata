# Enumerable Magic #28 - The Least and the Greatest, part 2 https://www.codewars.com/kata/545b127c85166a9fe2001431/train/ruby

# Create a method minmax_by. The method should return an array containing the min and max list elements, 


array = [1, 2, 4, 5, 7, 12] # Create the array

def minmax_by(list) # Create the mehtod minmax_by
  list.minmax_by{|item| item}
end

puts minmax_by(array) # return the method


# THe minmax_by method takes an enumberabe collection and returns a 2-element array consisting of the minimum and maximum values.
