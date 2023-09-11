# frozen_string_literal: true

def cookie(x)
  name =
    if x.is_a? String
      'Zach'
    elsif x.is_a? Numeric
      'Monica'
    else
      'the dog'
    end

  "Who ate the last cookie? It was #{name}!"
end
