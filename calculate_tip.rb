def calculate_tip(amount, rating)
  if rating.downcase == "terrible"
    0
  elsif rating.downcase == "poor"
    (amount.to_f * 0.05).ceil
  elsif rating.downcase == "good"
    (amount.to_f * 0.1).ceil
  elsif rating.downcase == "great"
    (amount.to_f * 0.15).ceil
  elsif rating.downcase == "excellent"
    (amount.to_f * 0.2).ceil
  else
    "Rating not recognised"
  end
end
