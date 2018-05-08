def square_array(array)
  sqrt_numbers = []
  array.each do |x|
    sqrt_numbers << x**2
  end
  return sqrt_numbers
end