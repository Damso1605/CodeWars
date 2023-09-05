# frozen_string_literal: true

def nba_extrap(ppg, mpg)
  if mpg != 0
    (48 / (mpg.to_f / ppg)).round(1)
  else
    0
  end
end
