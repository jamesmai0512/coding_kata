
# Form The Minimum  https://www.codewars.com/kata/5ac6932b2f317b96980000ca/train/ruby


a = [4, 8, 1, 4]
b = [1, 3, 1]
c = [4, 7, 5, 7]


def min_value(array)
  array.sort.uniq.join.to_i
end

# sort : can sort the value from the smallest fo the largest value
# uniq : will remove the dupicate value in the array
# After everything are done is use
# join.to_i : to convert the array to an integer number

puts min_value(a)
puts min_value(b)
puts min_value(c)

