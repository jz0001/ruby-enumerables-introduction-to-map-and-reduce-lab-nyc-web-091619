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

def map_to_square(source_array)
  source_array.length.times { |index|
    source_array[index]=source_array[index]**2
  }
  source_array
end

def reduce_to_total(source_array, starting_point)
  starting_point=source_array[0]
  source_array.length.times {|index|
    total=source_array[index]+starting_point
    starting_point=source_array[index]}
  source_array
end