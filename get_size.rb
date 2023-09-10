def get_size(w,h,d)
  v = w*h*d
  s = 2 * (w*h + h*d + w*d)
  [s,v]
end
