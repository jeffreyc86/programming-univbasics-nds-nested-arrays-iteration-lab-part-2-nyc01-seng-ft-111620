lowest_temps = []

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0 
  while row_index < src.length do
    element_index = 0 
    lowest_temperature = ""
    while element_index < src[row_index].length do
      if src[row_index][element_index] < lowest_temperature
      lowest_temperature = src[row_index][element_index]
      lowest_temps.push 
    element_index += 1 
    end
  row_index += 1
  end
  lowest_temps
end