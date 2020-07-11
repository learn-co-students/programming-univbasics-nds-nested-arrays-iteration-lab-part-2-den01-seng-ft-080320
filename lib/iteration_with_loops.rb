def find_min_in_nested_arrays(src)
  minimum_values = []
  row_index = 0 
  while row_index < src.count do 
    minimum_values << src[row_index].min
    row_index += 1 
  end 
minimum_values
end