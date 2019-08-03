def square_array(array)
  squared = []  
  i=0
  while array.size > 0 do
    squared.push(array.shift ** 2)
    i += 1
  end
  return squared
end