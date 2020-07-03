# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_num = 100000000000
  name_hash.each do |key|
    if name_hash{key}<low_num
      low_num = name_hash{key}
    end
    low_num
  end
end
