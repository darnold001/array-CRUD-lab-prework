def create_an_empty_array
  EmptyArray = []
end

def create_an_array
  Animals = ["dog", "cat", "turtle", "bird"]
end

def add_element_to_end_of_array(array, element)
  Animals.push("snake")
end

def add_element_to_start_of_array(array, element)
  Animals.unshift("wombat")
end

def remove_element_from_end_of_array(array)
  Animals.pop
end

def remove_element_from_start_of_array(array)
  Animals.shift
end

def retrieve_element_from_index(array, index_number)
  Animals.include("cat")
end

def retrieve_first_element_from_array(array)
  Animals.first

end

def retrieve_last_element_from_array(array)
  Animals.last
end
