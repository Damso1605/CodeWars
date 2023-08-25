# frozen_string_literal: true

def what_day?(n)
  case n
  when 1 then 'Sunday'
  when 2 then 'Monday'
  when 3 then 'Tuesday'
  when 4 then 'Wednesday'
  when 5 then 'Thursday'
  when 6 then 'Friday'
  when 7 then 'Saturday'
  else 'Wrong, please enter a number between 1 and 7'
  end
end
