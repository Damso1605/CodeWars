# frozen_string_literal: true

def cube_checker(volume, side)
  if volume == side * side * side && volume.positive?
    true
  else
    false
  end
end
