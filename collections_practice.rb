def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
  return array.sort_by {|x| x.length}
end

def swap_elements(array)
  x = 0
  array[1] = x
  array[1] = array[2]
  array[2] = x
  return array
end