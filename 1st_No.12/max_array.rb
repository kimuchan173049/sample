def max_array(arr)
  max_number = arr[0]
  
  arr.each do |a|
  
    if a > max_number
      max_number = a
    end
  
  end
  
  result = max_number
  return result
  
end

puts max_array(arr=[30, 10, 5 ,100, 9])

