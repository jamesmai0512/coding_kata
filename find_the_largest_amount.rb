
# a = [2, 7, 32, 28, 35, 47]

# i = 0


# def largest_amount(array, index)
# max_num = array[0]
# largest_num = []
# e = 0
#   while index < array.length 
    
#     if array[e] > max_num
#       max_num = array[e]
#     end

#     e+=1
#     index+= 1
#   # puts max_num
#   end
#   puts max_num  


#  largest_num << max_num

#  puts largest_num

# end

# largest_amount(a, i)



# a = [2, 7, 32, 28, 35, 49, 80, 12, 50]

# i = 0


# def largest_amount(array, index)
# max_num = array[0]

# e = 0
#   until index == array.length 
    
#     if array[e] > max_num
#       max_num = array[e]
#     end

#     e+=1
#     index+= 1


#   end
# puts max_num
# end

# largest_amount(a, i)


# puts a.sort.reverse.max


# METHOD

# array = [1,2,3,4,5]
# number = 2

# def largestElements(array, number)
#   i = 0
#   largest = []

#   while i < number do
#     max = largestElement(array)
#     largest.push(max)
#     array = array.select{|num| num != max}
#     i+= 1
#   end
#   largest
# end

# def largestElement(array)
#   j = 0
#   maxNumber = array[0]
  
#   while j < array.length do
#     if (array[j] > maxNumber)
#       maxNumber = array[j]
#     end
#     j+= 1
#   end
#   maxNumber
# end




# array = [1, 2, 3, 4, 5]

# number = 3
# i = 0
# largest = []

# while i < number

#   j = 0
#   max_num = array[0]
#   while j < array.length
#     if array[j] > max_num
#       max_num = array[j]
#     end
#     j+= 1
#   end

#   puts largest.push(max_num)

#   array = array.select{|num| num != max_num}

#   i+= 1
# end


