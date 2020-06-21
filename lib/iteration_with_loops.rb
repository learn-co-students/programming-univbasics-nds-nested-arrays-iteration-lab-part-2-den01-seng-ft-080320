require "pry"

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  row_index = 0
  smallest_num_array = []
  while row_index < src.count do
    element_index = 0
    smallest_num = src[row_index][0]
 
    while element_index < src[row_index].count do
      if smallest_num > src[row_index][element_index]
        smallest_num = src[row_index][element_index]
      end
      element_index += 1 
    end
    smallest_num_array << smallest_num
    row_index += 1 
  end
  smallest_num_array
end