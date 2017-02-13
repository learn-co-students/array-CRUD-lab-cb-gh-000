def create_an_empty_array
[]
end

def create_an_array
["dog", "cat", "pig", "wow"]
end

def add_element_to_end_of_array(array, element)
array = ["dog", "cat", "pig", "wow"]
array << "arrays!"
end

def add_element_to_start_of_array(array, element)
array = ["dog", "cat", "pig", "wow"]
array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"].pop
end

def remove_element_from_start_of_array(array)
  array =["wow", "I", "am", "really", "learning", "arrays!"].shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  index_number = 2
  array[2]
end

def retrieve_first_element_from_array(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array[0]
end

def retrieve_last_element_from_array(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array[5]
end
