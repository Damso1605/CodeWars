# frozen_string_literal: true

def define_suit(card)
  card.split('').to_a
  case card[-1]
  when 'C'
    'clubs'
  when 'D'
    'diamonds'
  when 'H'
    'hearts'
  else
    'spades'
  end
end
