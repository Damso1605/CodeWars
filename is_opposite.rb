# frozen_string_literal: true

def is_opposite(s1, s2)
  if s1.empty?
    false
  else
    s1.swapcase == s2
  end
end
