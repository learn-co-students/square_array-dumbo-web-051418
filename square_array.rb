def square_array(array)
  squared_number = []
  array.each do |x|
    squared_number.push(x ** 2)
  end
  return squared_number
end
