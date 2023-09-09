def sum_mul(n, m)
  if m > n
   (n...m).step(n).reduce(:+)
   else
    "INVALID"
   end
end
