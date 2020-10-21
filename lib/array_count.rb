def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  var = array.count{ |element| element.is_a?(String) } 
  p var
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end