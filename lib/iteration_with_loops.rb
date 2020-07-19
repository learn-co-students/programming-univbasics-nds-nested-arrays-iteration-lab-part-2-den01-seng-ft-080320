def find_min_in_nested_arrays(src)
  outer_results = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    min_in_nested_arrays = src[row_index].compact.min
    while element_index < src[row_index].count do
      if src[row_index][element_index] == min_in_nested_arrays
        p src[row_index][element_index]
      end
        element_index += 1
    end
    outer_results << min_in_nested_arrays
    row_index += 1
    end
    p outer_results
  end



  # src will be an array of arrays of integers I DID IT WOO
  # Produce a new Array that contains the smallest number of each of the nested arrays
