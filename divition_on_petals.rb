# frozen_string_literal: true

def how_much_i_love_you(nb_petals)
  case nb_petals % 6
  when 0
    'not at all'
  when 1
    'I love you'
  when 2
    'a little'
  when 3
    'a lot'
  when 4
    'passionately'
  when 5
    'madly'
  end
end
