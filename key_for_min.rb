# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_test = 0
  key_test = ""
  name_hash.each do |key, value|
    if value < value_test
      value_test = value
      key_test = key
    end
  key_test


end
