def mutation?(string_1, string_2)
  
  string_2.each_char do |char|

    if string_2.count(char) > string_1.count(char)
      return false
    end

  end

  return true
end


p mutation?("burly", "ruby")    #=> true
p mutation?("burly", "python")  #=> false