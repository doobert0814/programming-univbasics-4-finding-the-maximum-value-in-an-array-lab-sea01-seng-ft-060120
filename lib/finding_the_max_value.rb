def find_max_value(array)
  i = 0 
  length = array.length()
  while i < length do 
    array.max(array)
    i +=1
    return i 
  end
end