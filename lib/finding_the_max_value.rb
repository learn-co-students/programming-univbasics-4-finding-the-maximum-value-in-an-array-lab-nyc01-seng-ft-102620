def find_max_value(array)
  # Add your solution here
  counter = 0 
  highest_num = 0
  while counter < array.length do 
    if highest_num <= array[counter]
      highest_num = array[counter]
    end 
    counter += 1 
  end 
  highest_num
end