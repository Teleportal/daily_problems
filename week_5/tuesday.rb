nums = [5, 2, 3, 4, 10, 15]

min = nums.reduce do |memo, num|
  memo < num ? memo : num
end

p min