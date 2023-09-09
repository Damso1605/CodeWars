def calculate_age(year_of_birth, current_year)
  year = current_year - year_of_birth
  if year == 0
    "You were born this very year!"
  elsif year == 1
    "You are #{year} year old."
  elsif year > 1
    "You are #{year} years old."
  elsif year == -1
    "You will be born in #{year.abs} year."
  else
    "You will be born in #{year.abs} years."
  end
end
