def find_min_in_nested_arrays(src)
 row_index = 0
 lowest_temps = []
while row_index < src.count do
  element_index = 0
  low = src[row_index][0]
  while element_index < src[row_index].count do
    if src[row_index][element_index] < low
    low = src[row_index][element_index]
  end
    element_index += 1
end
  lowest_temps << low
  row_index += 1
end
lowest_temps
end