def remove_odd_numbers_from_array(a)
  a.delete_if &:odd?
end
