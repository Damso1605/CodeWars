def rental_car_cost(d)
  if d < 3
    d * 40
  elsif d >= 7
     (d * 40) -50
   else
    (d * 40) -20
   end
end
