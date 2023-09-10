def my_first_kata(a,b)
  return false unless a.is_a?(Integer) && b.is_a?(Integer)
  a%b + b%a
end
