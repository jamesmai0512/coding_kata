# Who ate the cookie? https://www.codewars.com/kata/55a996e0e8520afab9000055/solutions

# For this problem you must create a program that says who ate the last cookie. 
# If the input is a string then "Zach" ate the cookie. 
# If the input is a float or an int then "Monica" ate the cookie. 
# If the input is anything else "the dog" ate the cookie. 
# The way to return the statement is:
#  "Who ate the last cookie? It was (name)!"

def cookie(x)
  name = ""
  if x.is_a?(String)
    name = "Zach!"
  elsif x.is_a?(Numeric)
    name = "Monica!"
  else
    name = "the dog!"
  end

  "Who ate the last cookie? It was " + name
end

puts cookie(123)