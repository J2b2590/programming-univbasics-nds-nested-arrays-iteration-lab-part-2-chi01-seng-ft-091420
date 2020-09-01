def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_count = 0
  small_num_array = []

  while row_count < src.count do
    el_count = 0
    while el_count < src[row_count].count do
      if src[row_count][el_count] < src[row_count][el_count] 
        small_num_array << src[row_count][el_count]
      end
      puts small_num_array

      el_count += 1
    end
    row_count += 1
  end
  small_num_array
end
