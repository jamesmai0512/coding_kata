# Life Path Number https://www.codewars.com/kata/5a1a76c8a7ad6aa26a0007a0/train/ruby

# A person's Life Path Number is calculated by adding each individual number in that person's date of birth, until it is reduced to a single digit number.

# Complete the function that accepts a date of birth (as a string) in the following format: "yyyy-mm-dd". The function shall return a one digit integer between 1 and 9 which represents the Life Path Number of the given date of birth.

# You do not need to check that the input is correct format, you can assume that it will always be a valid date (as a string) with given format.

birthdate = "1971-06-28"


def life_path_number(birthdate)
  data = birthdate.split('-')
  i = 0
  c = []

  while i < data.length
    a = data[i].to_i.digits.sum
    b = a.digits.sum
    c << b
    i+= 1
  end

  puts c.sum.degits.sum
end

life_path_number(birthdate)