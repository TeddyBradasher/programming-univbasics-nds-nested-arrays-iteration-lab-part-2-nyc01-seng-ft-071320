def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
max_value = -1
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if rc[row_index][element_index].even?s
        p src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end







find_min_in_nested_arrays(array_of_daily_temperatures)
end