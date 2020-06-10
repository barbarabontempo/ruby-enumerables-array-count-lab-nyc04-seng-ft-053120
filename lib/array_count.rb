def count_strings(array)
array.count do |index|
  index.class == String
  end
end

def count_empty_strings(array)
  array.count do |index|
    index.length <= 0
    end
end
