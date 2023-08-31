# frozen_string_literal: true

def whose_move(last_player, win)
  if last_player == 'black' && win == true
    'black'
  elsif last_player == 'black' && win == false
    'white'
  elsif last_player == 'white' && win == true
    'white'
  else
    'black'
  end
end
