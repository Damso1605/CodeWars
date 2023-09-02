# frozen_string_literal: true

def enough(cap, on, wait)
  if cap - on > wait
    0
  else
    wait - (cap - on)
  end
end
