def array(string)
  string.split(',').size<3 ? nil : string.split(',')[1..-2].join(' ')
end
