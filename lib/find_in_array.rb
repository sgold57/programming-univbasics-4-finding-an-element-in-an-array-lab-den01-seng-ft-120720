def find_element_index(array, value_to_find)
  for i in array do
    if i == value_to_find
      return array[value_to_find].index
    end
  end
  nil
end
