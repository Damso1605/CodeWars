def remove(s)
  while s[-1] == "!" do
    s[-1] = ""
  end
  s
end
