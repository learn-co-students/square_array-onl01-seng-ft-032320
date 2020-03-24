numbers = [1,2,3]

def square_array(numbers)
  new_array = []
  numbers.each do |number|
    new_array << number * number
  end
  new_array
end

square_array(numbers)