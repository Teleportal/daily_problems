def sum_of_range(input_array)
  if input_array[0] < input_array[1]
    sum_array = (input_array[0]..input_array[1]).to_a
  else 
    sum_array = (input_array[1]..input_array[0]).to_a
  end

  sum_array.sum
end

p sum_of_range([1, 4])  #=> 10
p sum_of_range([4, 1])  #=> 10