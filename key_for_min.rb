# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = {none: nil}
  name_hash.each do |item, no| 
    key[low: item] if no < key[:none] || key[:none] == nil
  end
  key[:low]
end