# Regex validate PIN code https://www.codewars.com/kata/55f8a9c06c018a0d6e000132/solutions

# ATM machines allow 4 or 6 digit PIN codes and 
# PIN codes cannot contain anything but exactly 4 digits or exactly 6 digits.

# If the function is passed a valid PIN string, return true, else return false.

def validate_pin(pin)
  if (pin.length == 4 || pin.length == 6) &&  pin.delete("0-9") == ""
    true
  else
    false
  end
end

# print the return
puts validate_pin("1111")



