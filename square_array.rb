def square_array(array)
  new_array = []
  array.each do |variable|
    new_array << (variable * variable)
  end
  return new_array
end