def square_array(array)
  returned_array = []
  array.each do |numbers|
    numbers = numbers **2
    returned_array.push(numbers)
  end
  return returned_array
end

def square_array_with_collect(array)
  array.collect{|numbers| numbers **2}
end