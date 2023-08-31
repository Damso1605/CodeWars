# frozen_string_literal: true

def find_difference(a, b)
  ((a[0] * a[1] * a[2]) - (b[0] * b[1] * b[2])).abs
end
