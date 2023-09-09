# frozen_string_literal: true

def powers_of_two(n)
  (0..n).map do |p|
    2.pow(p)
  end
end
