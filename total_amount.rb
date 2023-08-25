# frozen_string_literal: true

def points(games)
  points = 0
  games.each do |game|
    game = game.split(':')
    if game[0].to_i > game[1].to_i
      points += 3
    elsif game[0].to_i == game[1].to_i
      points += 1
    end
  end
  points
end
