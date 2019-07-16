# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return_value = ""
  number = 0
  name_hash.each do |name, value|
    if value < number
      return_value = name
    end
  end
  return_value
end
