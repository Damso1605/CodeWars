# frozen_string_literal: true

def draw_stairs(n)
  (0...n).map { |i| "#{' ' * i}I" }.join("\n")
end
