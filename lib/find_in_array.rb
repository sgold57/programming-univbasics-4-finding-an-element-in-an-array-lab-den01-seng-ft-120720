def find_element_index(array, value_to_find)
  for i in array do
    if i == value_to_find
      return array.index(value_to_find)
    end
  end
end
