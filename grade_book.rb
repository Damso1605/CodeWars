def get_grade(s1, s2, s3)
  sr = (s1 + s2 +s3) / 3
  if sr <=100 && sr >=90
    "A"
  elsif sr <90 && sr >=80
    "B"
  elsif sr <80 && sr >=70
    "C"
  elsif sr <70 && sr >=60
    "D"
  else
    "F"
  end
end
