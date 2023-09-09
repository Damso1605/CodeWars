def difference_in_ages(ages)
  ages.sort
  [ages.min, ages.max, ages.max - ages.min]
end
