# frozen_string_literal: true

def guess_blue(blue_start, red_start, blue_pulled, red_pulled)
  (blue_start - blue_pulled).to_f / (blue_start + red_start - red_pulled - blue_pulled)
end
