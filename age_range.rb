# frozen_string_literal: true

def dating_range(age)
  if age > 14
    min = ((age / 2) + 7).to_i
    max = (age - 7) * 2
  else
    min = (age - 0.10 * age).to_i
    max = (age + 0.10 * age).to_i
  end
  "#{min}-#{max}"
end
