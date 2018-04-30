def square_array(array)
  # your code here
  
  array.each_index do |index| 
    array[index] *= array[index] 
  end
  array
end