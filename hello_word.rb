# frozen_string_literal: true

def hello(name = 'World')
  name = 'World' if name == ''
  "Hello, #{name.capitalize}!"
end
