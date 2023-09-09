# frozen_string_literal: true

def correct_polish_letters(s)
  s.tr('ąćęłńóśźż', 'acelnoszz')
end
