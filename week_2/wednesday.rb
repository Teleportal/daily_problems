def palindrome?(input)
  test_string = input.split("")
  reverse_string = []
  index = -1
  test_string.length.times do
    reverse_string << test_string[index]
    index -= 1
  end
  if reverse_string == test_string
    return true
  else
    return false
  end
end

p palindrome?("racecar")   #=> true
p palindrome?("wazzzzup")  #=> false