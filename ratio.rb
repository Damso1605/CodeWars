# frozen_string_literal: true

def aspect_ratio(_x, y)
  [(y * 16.0 / 9).ceil, y]
end
