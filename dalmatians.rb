def how_many_dalmatians(n)
  if n <= 10
    "Hardly any"
  elsif n > 10 && n <= 50
    "More than a handful!"
  elsif n > 50 && n < 101
    "Woah that's a lot of dogs!"
  elsif n == 101
    "101 DALMATIONS!!!"
  end
end
