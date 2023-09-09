def uni_total(string)
  count = 0
  string.each_char do |i|
    count += i.ord
  end
  count
end
