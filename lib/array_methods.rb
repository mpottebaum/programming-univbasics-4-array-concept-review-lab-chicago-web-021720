def find_element_index(array, value_to_find)
  i = 0
  while i < array.length
    if array[i] == value_to_find
      return i
    end
    i += 1
  end
  return nil
end

def find_max_value(array)
  length = array.length
  max = 0
  length.times do |i|
    if array[i] > max
      max = array[i]
    end
  end
  max
end

def find_min_value(array)
  min = array[0]
  i = 1
  while i < array.length do
    if array[i] < min
      min = array[i]
    end
  end
  min
end
