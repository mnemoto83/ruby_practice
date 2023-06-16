def max_array(arr)
  max_number = arr[0]
  
  arr.each do |a|
    if a > max_number
      max_number = a
    end
  end
  
  return max_number
end