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
  source_array
end
