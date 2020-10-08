def  find_max_value(array)
  max_value = -1
  array.each do  |index|
    if max_value < index
      max_value = index
  end 
end 
  max_value
end


def find_max_value(array)
  count = 0
  max_value = -1
  
  while count < array.length do
    if max_value < array[count]
      max_value = array[count]
    end 
    count +=1
  end 
  max_value
end
