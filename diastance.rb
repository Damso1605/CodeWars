# frozen_string_literal: true

def zero_fuel(distance, mpg, fuel_left)
  distance / mpg <= fuel_left
end
