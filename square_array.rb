def square_array(array)
  squared_numbers = []
  array.each do |number|
    squared_numbers.push(number * number)
  end
  puts squared_numbers
  return squared_numbers
end

# square_array([1, 2 , 3])