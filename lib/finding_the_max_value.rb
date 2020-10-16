def find_max_value(array)
  counter = 0
  max = array[0]
  while array[counter] do 
    if(max < array[counter]) 
      max = array[counter]
    end
    counter+=1 
  end 
  return max 
end