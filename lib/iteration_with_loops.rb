def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  lows = []
  count = 0 
  while count < src.length do
    inner_count = 0
    lowest = src[count][inner_count]
    while inner_count < src[count].length do
      if lowest > src[count][inner_count]
        lowest = src[count][inner_count]
      end
      if inner_count == src[count].length - 1 
        lows << lowest
      end
      inner_count += 1 
    end 
    count += 1 
  end
  lows 
end