def divisible_by(numbers, divisor)
  numbers.select {|i| i % divisor == 0}
end
