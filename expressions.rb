# frozen_string_literal: true

def expression_matter(a, b, c)
  [a * b * c, (a + b) * c, a * (b + c), a + b + c].max
end
