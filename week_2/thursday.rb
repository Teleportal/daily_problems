def split_array(input_array, input_split)
  output_array = []
  i = 0
  num_arrays = input_array.length / input_split
  num_arrays.times do 
    temp_array = []
    input_split.times do
      temp_array << input_array[i]
      i += 1
    end
    output_array << temp_array
  end
  return output_array
end


p split_array([0, 1, 2, 3, 4, 5], 2)  #=> [[0, 1], [2, 3], [4, 5]]
p split_array([0, 1, 2, 3, 4, 5], 3)  #=> [[0, 1, 2], [3, 4, 5]]