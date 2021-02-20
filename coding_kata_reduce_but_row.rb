# Reduce but Grow https://www.codewars.com/kata/57f780909f7e8e3183000078/train/ruby

# Given a non-empty array of integers, 
# return the result of multiplying the values 
# together in order. Example:

def grow(arr)
  i = 0
  y = 1
  while i < arr.size # I use the while loop to loop and multiple the number and increase by index number
    y = y * arr[i]
    i+= 1
  end
  puts y # I return the y
end 

grow([4, 1, 1, 1, 4])