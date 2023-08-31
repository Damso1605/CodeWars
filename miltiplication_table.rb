# frozen_string_literal: true

def multiTable(number)
  (1..10).map { |i| "#{i} * #{number} = #{i * number}" }.join("\n")
end
