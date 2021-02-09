# Enumerable Magic #20 - Cascading Subsets https://www.codewars.com/kata/545af3d185166a3dec001190/train/ruby

# Create a method each_cons that accepts a list and a number n,
# and returns cascading subsets of the list of size n, like so:

list = [3, 5, 8, 13]
number = 2

def each_cons(list, number)
  i = 0
  new_array = []

  while (i + number) <= list.length
    new_array.push(list.slice(i, number)) # slice method will return the object from the Number index of i and Number index of number, then I push it to an new array
    i+= 1 # plus 1 time for the i
  end
  new_array # I return the value of new_array
end

puts each_cons(list, number)