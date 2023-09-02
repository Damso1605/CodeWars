# frozen_string_literal: true

def combat(health, damage)
  if health > damage
    health - damage
  else
    0
  end
end
