def map(source_array)

  new_array = []
  counter = 0

  while counter < source_array.length do
    new_array << yield(source_array[counter])
    counter += 1
  end

  return new_array
  
end