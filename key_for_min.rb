# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  smallest_key = 1000000
  smallest_value = 1000000
  name_hash.each do |key, value|
    if value < smallest_value
      smallest_value = value
      smallest_key = key
      binding.pry
    end
  end
  smallest_key
end
