def period_is_late(last,today,cycle_length)
  (last - today).abs > cycle_length
end
