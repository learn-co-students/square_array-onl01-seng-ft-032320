array = [1, 2, 3]


def square_array(array)
  new_array = []
  
  array.each do |x|
      new_array.push(x * x )
  end
  return new_array
end


square_array(array)


