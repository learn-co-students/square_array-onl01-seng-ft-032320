def square_array(array)
  
  new_numbers = []
  
  array.each do |number|
    square_number = number**2
    new_numbers << square_number
  end
  
  new_numbers
  
end