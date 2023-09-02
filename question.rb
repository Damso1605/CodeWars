# frozen_string_literal: true

def ensure_question(s)
  s.end_with?('?') ? s : "#{s}?"
end
