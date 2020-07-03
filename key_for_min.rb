# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_num = 0
  low_num_key = nil
  name_hash.each do |key, value|
    if low_num == 0 || value < low_num
      low_num = value
      low_num_key = key
    end
  end
  low_num_key
end
