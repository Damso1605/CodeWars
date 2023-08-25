# frozen_string_literal: true

def sakura_fall(v)
  if v.positive?
    (400 / v.to_f)
  else
    0
  end
end
