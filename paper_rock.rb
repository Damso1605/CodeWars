def rps(p1, p2)
  if p1 == p2
    "Draw!"
  elsif p1 == "rock" && p2 == "scissors"
    "Player 1 won!"
  elsif p1 == "scissors" && p2 == "paper"
    "Player 1 won!"
  elsif p1 == "paper" && p2 == "rock"
    "Player 1 won!"
  elsif p2 == "rock" && p1 == "scissors"
    "Player 2 won!"
  elsif p2 == "scissors" && p1 == "paper"
    "Player 2 won!"
  elsif p2 == "paper" && p1 == "rock"
    "Player 2 won!"
  end
end
