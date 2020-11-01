lowest_temps = []

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0 
  while row_index < src.length do
    element_index = 0 
    while element_index < src[row_index].length do
      if src[row_index][element_index] < lowest_temperature
      lowest_temperature = src[row_index][element_index]
      end
    element_index += 1 
    end
  lowest_temps.push (lowest_temperature)
  row_index += 1
  end
  lowest_temps
end