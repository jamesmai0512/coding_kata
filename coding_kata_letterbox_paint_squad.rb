# Letterbox Paint-Squad https://www.codewars.com/kata/597d75744f4190857a00008d/train/ruby

# Given the start and end letterbox numbers, write a method to return the frequency of all 10 digits painted.

def paint_letter_box(start, finish)

  i = 0
  digit = []
  new_array = []
  while i < 10
    number = (start..finish).to_a # to_a mean return the array containing the numbers in the given range
    digit = number.join.chars.map(&:to_i) # I split the number array by join.chars.map(&:to_i) method
    new_array << digit.count(i) # I counted how many number equal to i, and i add the number to new array
    i+= 1 
  end

  puts new_array
end

paint_letter_box(125, 132)