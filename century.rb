# frozen_string_literal: true

def century(year)
  century = 0
  while year.positive?
    year -= 100
    century += 1
  end
  century
end
