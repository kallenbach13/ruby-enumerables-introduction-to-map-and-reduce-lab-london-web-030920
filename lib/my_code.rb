# My Code here....
def map_to_negativize(source_array)
  counter = 0 
  negative_total = []
  while counter < source_array.length
  negative_total += source_array * -1
  counter += 1
  end
  negative_total
end