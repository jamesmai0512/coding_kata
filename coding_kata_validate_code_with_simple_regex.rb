# validate code with simple regex https://www.codewars.com/kata/56a25ba95df27b7743000016/train/ruby

# Basic regex tasks. Write a function that takes in a numeric code 
# of any length. The function should check 
# if the code begins with 1, 2, or 3 and return true if so. 
# Return false otherwise.

def validate_code(code)
  code.to_s.start_with?("1", "2", "3") # I use method start_with to check the number start with 1 of 2 or 3
end

puts validate_code(123) # puts the result