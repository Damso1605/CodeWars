# frozen_string_literal: true

def well(x)
  if x.count('good') == 1 || x.count('good') == 2
    'Publish!'
  elsif x.count('good') >= 2
    'I smell a series!'
  else
    'Fail!'
  end
end
