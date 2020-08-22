def join_nested_strings(src)
  row_index = 0 
  new_str = ""
  while row_index < src.length do
    element_index = 0 
    while element_index < src[row_index].length do
      if src[row_index][element_index].is_a? String
      new_str += src[row_index][element_index] + " "
      end
      element_index += 1 
    end
    row_index += 1 
  end
  new_str
end