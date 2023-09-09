def get_real_floor(n)
  if n <= 0
    n
  elsif n >= 1 && n <= 12
    n - 1
  else
    n - 2
  end
end
