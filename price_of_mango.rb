# frozen_string_literal: true

def mango(quantity, price)
  if quantity <= 2
    quantity * price
  else
    (quantity - (quantity / 3)) * price
  end
end
