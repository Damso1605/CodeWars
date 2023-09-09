# frozen_string_literal: true

def no_boring_zeros(num)
  s = num.to_s
  s[-1] = '' while s[-1] == '0'
  s.to_i
end
