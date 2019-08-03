def square_array(array)
  squared = []  
  i=0
  while array[i] do
    squared.push(array[i].shift ** 2)
    i += 1
  end
  return squared
end