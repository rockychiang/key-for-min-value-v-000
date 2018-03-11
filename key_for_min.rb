# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = {none: nil}
  name_hash.each do |item, no| 
    key[low: item] if key[:none] == nil || no < key[:none] 
  end
  key[:low]
end