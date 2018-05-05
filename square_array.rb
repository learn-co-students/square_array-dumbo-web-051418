def square_array(array)
  new_array=[]
  array.each do |i|
    new=i**2 
    new_array += [new]
  end
  new_array
end