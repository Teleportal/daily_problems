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


p is_prime?(10)  #=> false
p is_prime?(11)   #=> true
p is_prime?(12)   #=> false
p is_prime?(500)
p is_prime?(1009)