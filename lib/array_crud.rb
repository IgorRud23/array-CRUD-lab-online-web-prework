def create_an_empty_array
[]
end

def create_an_array
count = ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
array = ["one", "two", "three", "four"]
array << "#{element}"
end

def add_element_to_start_of_array(array, element)
array = ["dog", "road", "car", "whoof"]
array.unshift("#{element}")
end

def remove_element_from_end_of_array(array)
  array = ["dog", "road", "car", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array.shift
end

def retrieve_element_from_index(array, index_number)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
index_number = "1"
array["1"]
end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
