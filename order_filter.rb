# frozen_string_literal: true

def fillable(stock, merch, n)
  stock[merch] ? stock[merch] >= n : false
end
