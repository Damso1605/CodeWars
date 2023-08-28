# frozen_string_literal: true

def dynamic_caller(obj, method)
  obj.send(method)
end
