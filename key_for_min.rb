# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  big_num = 10000
  hash.collect do |nums|
    if nums > big_num
      big_num = nums
      