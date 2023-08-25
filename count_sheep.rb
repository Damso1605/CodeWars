# frozen_string_literal: true

def count_sheep(num)
  count_of_sheep = ''
  if num.positive?
    num.times do |i|
      count_of_sheep += "#{i + 1} sheep..."
    end
  end
  count_of_sheep
end
