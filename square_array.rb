def square_array(array)

  new_array = []
  array.each { |element| new_array << element * element }
  new_array
  
  #array.collect { |element| element ** 2 }
end