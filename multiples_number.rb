# frozen_string_literal: true

def find_multiples(integer, limit)
  (integer..limit).step(integer).to_a
end
