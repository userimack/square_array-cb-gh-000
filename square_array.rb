def square_array(array)
  # your code here
  
  array.each_index { |index| array[index] * array[index] }
  array
end