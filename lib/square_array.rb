def square_array(array)
  squared =  []
  count = 0 
  while count < array.length do 
    squared.push (array[count] ** 2)
    count += count 
  end 
  squared 
    
end