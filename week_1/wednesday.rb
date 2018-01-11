def reverse_a_string(input_string)
  output_string = []
  the_split = input_string.split("")
  input_string.size.times do 
    output_string << the_split.pop
  end
  return output_string.join
end


string = "abcde"
p string

p reverse_a_string(string)

# => "edcba"