def square_array(array)
  # your code here
  new_array = []
  array.each do |element| 
    new_array.push(element**2)
  end 
  new_array
end





numbers = [1,2,3]
new_numbers = [9,10,16,25]
def square_array2(numbers)
  numbers.collect do |number|  
    number**2
  end
end

puts square_array2(numbers)
puts square_array2(new_numbers)