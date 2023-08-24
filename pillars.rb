def pillars(num_of_pillars, distance, width)
    if num_of_pillars > 1
    return (distance * (num_of_pillars - 1) * 100) + ((num_of_pillars - 2) * width)
    else
    0
    end
end
