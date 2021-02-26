# The Four Seasons https://www.codewars.com/kata/5846174c5955406d02000b59/solutions

# I highly recommend listening Vivaldi's Four Seasons as an inspiration to solve this Kata :)

# In the UK, winter begins on 21 December and ends on 20 March. 
# Spring begins on 21 March and ends on 20 June.
# Summer begins on 21 June and ends on 20 September.
#  Autumn begins on 21 September and ends on 20 December.

# Given a date day from 1 (January 1st) to 365 (December 31th) your task is to return the season of the year that corresponds to that day. 
# If the number given is greater than 365, return "The year flew by!".

def four_seasons(d)
  if d > 365
    "The year flew by!"
  elsif d > 354 || d <= 80
    "Winter Season"
  elsif d > 263
    "Autumn Season"
  elsif d > 171
    "Summer Season"
  else
    "Spring Season"
  end
end

puts four_seasons(236)
puts four_seasons(109)
puts four_seasons(312)
puts four_seasons(1)
puts four_seasons(356)
puts four_seasons(400)

