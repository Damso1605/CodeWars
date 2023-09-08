# frozen_string_literal: true

def odd_count(n)
  if n.odd?
    (n - 1) / 2
  else
    n / 2
  end
end
