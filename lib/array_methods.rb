def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |index|
    if array[index] == value_to_find then
      return index
    end
  end
  nil
end

def find_max_value(array)
  # Add your solution here
  max = array[0]
  counter = 1
  while array[counter] do
    if array[counter] > max then
      max = array[counter]
      counter+=1
    end
  end
  max
end

def find_min_value(array)
  # Add your solution here
  min = array[0]
  counter = 1
  while array[counter] do
    if array[counter] > max then
      min = array[counter]
      counter+=1
    end
  end
  min
end
