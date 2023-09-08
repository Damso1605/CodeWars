# frozen_string_literal: true

def contamination(text, char)
  text.gsub(/./, char)
end
