# Array Functions

# An array is a storage container for a list of data, zdding and removing individual items.
def create_an_empty_array
  array = Array.new
end

def create_an_array
  array = ["a", "b", "c", "d"]
end

# Items can be added to the end of an array by using either push or <<
def add_element_to_end_of_array(array, element)
  array.push("arrays!")
end

# Unshift will add a new item to the beginning of an array.
def add_element_to_start_of_array(array, element)
  array.unshift("wow")
end

# The method pop removes the last element in an array and returns it.
def remove_element_from_end_of_array(array)
  array.pop()
end

# To retrieve and at the same time remove the first item, use shift.
def remove_element_from_start_of_array(array)
  array.shift()
end

# Will retrieve the third element from the array.
def retrieve_element_from_index(array, index_number)
  array[2]
end

# Will retreive the first element from the array (counting begins at zero).
def retrieve_first_element_from_array(array)
  array[0]
end

# Will retrieve the last element from the array. The last element of an array is considered to be stored at an index of -1.
def retrieve_last_element_from_array(array)
  array[-1]
end
