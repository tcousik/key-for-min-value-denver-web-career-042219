# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  big_num = 10000
  name_hash.collect do |name, value|
    if value < big_num
      big_num = value 
    end
  end
  return name_hash.key(big_num)
end