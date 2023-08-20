def elevator(left, right, call)
    (call - left).abs < (call - right).abs ? "left" : "right"
end
