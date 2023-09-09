# frozen_string_literal: true

def get_number_from_string(s)
  s.delete('^[0-9]').to_i
end
