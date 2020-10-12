def find_max_value(array)
  # Add your solution here
  count = 0
  highest = 0
  while count < array.length
      if array[count] > highest
         highest = array[count]
       else
         count += 1
      end
  end
  return highest

end
