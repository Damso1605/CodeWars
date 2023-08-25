# frozen_string_literal: true

def flip(dir, boxes)
  if dir == 'R'
    boxes.sort
  else
    boxes.sort.reverse
  end
end
