def product(arr)
  ans = 1
  arr.each do |a|
    ans *= a
  end
  
  return ans
end

puts product([1, 3, 5, 7, 9])