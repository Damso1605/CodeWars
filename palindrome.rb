# frozen_string_literal: true

def is_palindrome(str)
  str.downcase!
  str == str.reverse
end
