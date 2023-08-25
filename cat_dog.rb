def human_years_cat_years_dog_years(human_years)
    if human_years >= 2
      cat_years = 24+4*(human_years - 2)
      dog_years = 24+5*(human_years - 2)
    elsif human_years == 2
      cat_years = 24
      dog_years = 24
    else
      cat_years = 15
      dog_years = 15
    end
    [human_years, cat_years, dog_years]
end
