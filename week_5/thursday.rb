def find_the_most_letter_a(in_array)
  
  most = ""
  number_of_a = 0
  in_array.each do |string|
    check = string.split("")
    count = 0
    check.each do |letter|
      if letter == "a"
        count +=1
      end
    end
    if count > number_of_a
      number_of_a = count
      most = string
    end

  end
  most
end


p find_the_most_letter_a(["alphabet", "aardvark", "anarchy"])  #=> "aardvark"