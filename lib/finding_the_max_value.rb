def find_max_value(array)
  max_size = 0 
  for i in 0...array.size 
    if array[i] > max_size
      max_size = array[i]
    end
  end
  max_size 
end