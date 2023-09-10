def bar_triang(p1,p2,p3)
  x = ((p1[0] + p2[0] + p3[0]).to_f/3).round(4)
  y = ((p1[1] + p2[1] + p3[1]).to_f/3).round(4)
  [x, y]
end
