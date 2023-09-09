def uefa_euro_2016(teams, scores)
  if scores[0] > scores[-1]
  "At match #{teams[0]} - #{teams[-1]}, #{teams[0]} won!"
  elsif scores[0] == scores[-1]
     "At match #{teams[0]} - #{teams[-1]}, teams played draw."
  else
    "At match #{teams[0]} - #{teams[-1]}, #{teams[-1]} won!"
  end
end
