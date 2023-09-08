# frozen_string_literal: true

def sum_mix(x)
  arr = x.map(&:to_i)
  arr.inject(:+)
end
