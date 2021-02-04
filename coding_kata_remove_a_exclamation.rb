# Exclamation marks series #1: Remove a exclamation mark from the end of string https://www.codewars.com/kata/57fae964d80daa229d000126/train/ruby

hi_1 = "Hi!"
hi_2 = "Hi!!!"
hi_3 = "!Hi"
hi_4 = "!!!!Hi!"
hi_5 = "Hi! Hi!!" 
hi_6 = "Hi! Hi!!" 
hi_7 = "Hi"

def remove(str)
  if str[-1,1] == "!" 
    puts str.chomp("!")
  else
    puts str
  end
end

remove(hi_1)
remove(hi_2)
remove(hi_3)
remove(hi_4)
remove(hi_5)
remove(hi_6)
remove(hi_7)