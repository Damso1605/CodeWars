# frozen_string_literal: true

def area_or_perimeter(l, w)
  if l != w
    (2 * l) + (2 * w)
  elsif l == w
    l * l
  end
end
