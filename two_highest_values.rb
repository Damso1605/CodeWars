# frozen_string_literal: true

def two_highest(list)
  arr = list.sort
  if arr.size > 1 && arr[-1] == arr[-2]
    [arr[-1], arr[-3]]
  elsif arr.size > 1 && arr[-1] != arr[-2]
    [arr[-1], arr[-2]]
  elsif arr.size == 1
    [arr[0]]
  else
    []
  end
end
