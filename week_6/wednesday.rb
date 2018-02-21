def is_prime?(num)
  prime = true
  (2..num - 1).each do |check|
    if num % check == 0
      prime = false
      break
    end
  end
  return prime
end

def highest_prime_number_under(num)
  result = 2
  (2..num - 1).each do |check|
    if is_prime?(check)
      result = check
    end
  end
  return result

end


p highest_prime_number_under(10)  #=> 7
p highest_prime_number_under(11)  #=> 7
p highest_prime_number_under(12)  #=> 11