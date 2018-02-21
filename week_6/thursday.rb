def is_balanced?(string)
  check = {"{" => "}", "[" => "]", "(" => ")"}
  balance = true
  j = string.length - 1
  (string.length / 2).times do |i|
    if check[string[i]] != string[j]
      balance = false
      break      
    end
    j -= 1
  end
  return balance
end


p is_balanced?("{[()]}") #=> true
p is_balanced?("{[([)]]}") #=> false