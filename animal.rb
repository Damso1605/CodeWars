def animals(heads, legs)
  cows     = legs / 2 - heads
  chickens = heads - cows
  return 'No solutions' if chickens < 0 || cows < 0 || legs.odd?
  [chickens, cows]
end
