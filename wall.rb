# frozen_string_literal: true

def who_is_paying(name)
  name.size > 2 ? [name, name[0..1]] : [name]
end
