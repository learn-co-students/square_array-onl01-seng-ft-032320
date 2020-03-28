def square_array(array)
  numbers = [1, 2, 3]
  new_array = []
  array.each do |square|
      new_array << square **2
  end
  new_array
end
