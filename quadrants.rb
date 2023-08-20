def quadrant(x, y)
    return 1 if x.positive? && y.positive?
    return 2 if y.positive? && x.negative?
    return 3 if x.negative? && y.negative?
    4
end
