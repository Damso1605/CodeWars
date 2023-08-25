# frozen_string_literal: true

def hero(bullets, dragons)
  p bullets
  p dragons
  if dragons != 0 && bullets / dragons >= 2
    true
  else
    false
  end
end
