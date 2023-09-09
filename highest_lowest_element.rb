def sum_array(arr)
  if arr.nil? || arr.empty?
    0
  elsif arr.size < 3
    0
  else
    sum = arr.sum - arr.min - arr.max
  end
end
