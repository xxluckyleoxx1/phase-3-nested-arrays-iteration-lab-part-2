def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  smallest = []
  counter = 0
  while counter < src.count do 
    min_val = src[counter].min
    smallest.push(min_val)
    counter += 1
  end
  smallest

end