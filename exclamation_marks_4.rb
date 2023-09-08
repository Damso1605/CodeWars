# frozen_string_literal: true

def remove(s)
  s.gsub!('!', '')
  "#{s}!"
end
