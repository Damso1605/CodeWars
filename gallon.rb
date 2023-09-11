def converter(mpg)
  ((mpg.to_f *  1.609344 ) / 4.54609188).round(2)
end
