def create_an_empty_array
  sample_array = []
  return sample_array
end

def create_an_array
  c_array = ["1","2","3","4"]
  return c_array
end

def add_element_to_end_of_array(array, element)
  array << element
  return array
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  return array
end

def remove_element_from_end_of_array(array)
  updated_a = array.pop()
  return updated_a
end

def remove_element_from_start_of_array(array)
  remove1 = array.shift()
  return  remove1
end

def retrieve_element_from_index(array, index_number)
    value_ret = array[index_number]
      return value_ret
end

def retrieve_first_element_from_array(array)
  rfe_array = array[0]
  return rfe_array
end

def retrieve_last_element_from_array(array)
  rle_array = array[-1]
  return rle_array
end

def update_element_from_index(array, index_number, element)
  nw_array = array[index_number] = element
  return nw_array
end
