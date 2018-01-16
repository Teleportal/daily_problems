# numbers.each do |number|
#   if number.even?
#     even_numbers << number
#   end
# end
# p even_numbers

# even_numbers = []
numbers = [1, 2, 4, 2]

even_numbers = numbers.select { |number| number.even? }

p even_numbers