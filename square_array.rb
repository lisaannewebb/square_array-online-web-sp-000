def square_array(array)
  new_array = [1,2,3]
  array.each do | number |
    new_array.push(number**2)
    new_array
  end
end