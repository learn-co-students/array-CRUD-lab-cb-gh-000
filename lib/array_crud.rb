def create_an_empty_array
  x = []
  return x
end

def create_an_array
  x = [1,2,3,4]
  return x
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  x = array[index_number]
  return x
end

def retrieve_first_element_from_array(array)
  x = array[0]
  return x
end

def retrieve_last_element_from_array(array)
  i = array.count
  x = array[i-1]
  return x
end
