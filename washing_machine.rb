# frozen_string_literal: true

def how_much_water(water, max_load, clothes)
  if clothes > 2 * max_load
    'Too much clothes' ''
  elsif clothes < max_load
    'Not enough clothes' ''
  else
    (water.to_f * 1.1**(clothes - max_load).to_f).round(2)
  end
end
