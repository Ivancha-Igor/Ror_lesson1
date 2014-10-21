var = [621, 445, 147, 159, 430, 222, 482, 44, 194, 522, 652, 494, 14, 126, 532, 387, 441, 471, 337, 446, 18, 36, 202, 574, 556, 458, 16, 139, 222, 220, 107, 82, 264, 366, 501, 319, 314, 430, 55, 336]

# identify the number of elements in the array
puts var.length

# flip the array
puts var.to_s.reverse

# find the largest number
puts var.max

# find the minimum number
puts var.min

# sort from smallest to largest
puts var.sort.to_s

# sort from largest to smallest
puts var.sort {|a, b| b <=> a }.to_s

# remove all odd numbers
puts var.find_all{ |elem| elem%2==0 }.to_s

# numbers that have no remainder is divided into three
puts var.find_all{ |elem| elem%3==0 }.to_s

# remove from the array numbers that recur
puts var.uniq.to_s

# divide each element 10, resulting in the elements do not have to be rounded up to a whole
puts var.map {|elem| elem.to_f/10}.to_s

# get a new array, which would contain in itself the letters of the English alphabet, which is the sequence number in our array
alfabet = ('a'..'z').to_a 
var1 = []
var.each do |elem|
  if elem <= alfabet.length
    var1.push alfabet[elem]
  end  
end
puts var1

# swap the minimum and maximum elements of an array
var1 = var
max_elem = var1.max
min_elem = var1.min
index_max = var1.index(max_elem)
index_min = var1.index(min_elem)
var1 [index_min] = max_elem
var1 [index_max] = min_elem
puts var1.to_s

# locate items that are in front of the minimum number of array
min_el = var.min
min_index = var.index(min_el)
puts var[min_index-1]

# find three of the least element
puts var.sort.uniq.first 3
