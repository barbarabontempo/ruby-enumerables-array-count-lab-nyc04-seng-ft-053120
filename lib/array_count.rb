def count_strings(array)
array.count do |index|
  index.class == String
  end
end

def count_empty_strings(array)
  array.count do |index|
    if index.length < 0
      index

    end
  end
end
