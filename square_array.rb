def square_array(array)
  square_array = []
  array.each { |num| square_array << num**2 }
  return square_array
end