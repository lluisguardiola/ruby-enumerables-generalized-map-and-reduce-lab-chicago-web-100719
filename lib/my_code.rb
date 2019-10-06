def my_own_map(source_array)

  new_array = []
  counter = 0

  while counter < source_array.length do
    new_array << source_array[counter]*-1
    counter += 1
  end

  return new_array
  
end