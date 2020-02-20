# My Code here....
def map_to_negativize(source_array)
  counter = 0 
  negative_total = []
  while counter < source_array.length
  negative_total << source_array[counter] * -1
  counter += 1
  end
  negative_total
end

def map_to_no_change(source_array)
  counter = 0
  pointless_array = []
  while counter < source_array.length
  pointless_array << source_array[counter]
  counter += 1
  end
  pointless_array
end

def map_to_double(source_array)
  counter = 0
  double_array = []
  while counter < source_array.length
  double_array << source_array[counter] * 2
  counter += 1
  end
  double_array
end


