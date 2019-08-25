# My Code here....
def map_to_negativize(source_array)
  source_array.length.times { |index|
    source_array[index]=source_array[index]*-1
  }
  source_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  source_array.length.times { |index|
    source_array[index]=source_array[index]*2
  }
  source_array
end