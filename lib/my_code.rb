def map(source_array)

  new_array = []
  counter = 0

  while counter < source_array.length do
    new_array << yield(source_array[counter])
    counter += 1
  end

  return new_array
end

def reduce(source_array, starting_point=0)
  
  if starting_point
    value_to_return = starting_point
    counter = 0
  else
    value_to_return = source_array[0]
    counter = 1

  while counter < source_array.length do
    value_to_return = yield(starting_point, source_array[counter])
    counter += 1
  end

  return starting_point
end