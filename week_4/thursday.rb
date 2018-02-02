def find_missing_letter(input)
  
  string = input.split("")
  first_letter = string.first
  last_letter = string.last

  all_letters = first_letter.upto(last_letter).to_a

  if (all_letters - string) == []
    nil
  else
    (all_letters - string).join
  end

end

p find_missing_letter("opqrsuv")  #=> "t"
p find_missing_letter("xyz")      #=> nil
p find_missing_letter("ace")