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

  c.sum.degits.sum
end

life_path_number(birthdate)