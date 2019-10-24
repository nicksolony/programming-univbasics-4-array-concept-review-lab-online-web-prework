def find_element_index(array, value_to_find)
  array.size.times do |index|
  # if array[index] == value_to_find
    return index if array[index] == value_to_find
  end
  nil
end
scale = [2,3,4,5]
find_element_index(scale,8)


def find_max_value(array)
  max=array[0]
  array.size.times do |count|
    max=array[count] if max<array[count]
  end
  return max
end

def find_min_value(array)
  # Add your solution here
end
