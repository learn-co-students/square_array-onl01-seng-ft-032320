def square_array(array)
  # your code here
  empty_array = []
  array.each do |values|
      empty_array << values**2
  end
  return empty_array
end
