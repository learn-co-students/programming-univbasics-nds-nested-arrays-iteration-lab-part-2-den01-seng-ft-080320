def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
    count = 0
  array = []
  while count < src.length do
    inner_count = 0
    first_element = src[count][0]
    while inner_count < src[count].length do
      if first_element > src[count][inner_count]
        first_element = src[count][inner_count]
      end
    inner_count += 1
    end
    array << first_element
    count += 1
  end
  array
end