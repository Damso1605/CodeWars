# frozen_string_literal: true

def usdcny(usd)
  yuan = (usd * 6.75)
  "#{'%.2f' % yuan} Chinese Yuan"
end
