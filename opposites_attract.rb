def lovefunc( flower1, flower2 )
  if flower1.to_i.even? && flower2.to_i.odd?
    true
  elsif flower2.to_i.even? && flower1.to_i.odd?
    true
  else
    false
  end
end
