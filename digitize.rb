def digitize(n)
  arr = n.to_s.split('').map(&:to_i).reverse
end
