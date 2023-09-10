def get_drink_by_profession(param)
  case param.downcase 
  when "jabroni" then "Patron Tequila"
  when "school counselor" then "Anything with Alcohol"
  when "programmer" then "Hipster Craft Beer"
  when "bike gang member" then "Moonshine"
  when "politician" then "Your tax dollars"
  when "rapper" then "Cristal"
  else "Beer"
  end 
end
