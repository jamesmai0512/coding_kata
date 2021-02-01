# Magic Three https://www.codewars.com/kata/588622835d173135b7000103/train/ruby

a = [-10, 4, 5, 7, 3]
b = [0]
c = [1, 4, 2, -9]

def is_magic_three(array)
  result = array.inject{|sum, num| sum + num}

  if result >= 0 
    true
  else
    false
  end
end

puts is_magic_three(a)
puts is_magic_three(b)
puts is_magic_three(c)
