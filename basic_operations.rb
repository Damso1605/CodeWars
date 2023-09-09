def basic_op(operator, value1, value2)
  case
    when operator == "+" then value1 + value2
    when operator == "-" then value1 - value2
    when operator == "*" then value1 * value2
    when operator == "/" && value2 != 0 then value1 / value2
  end
end
