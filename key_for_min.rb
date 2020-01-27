# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_value = 0 
  tiny_key = nil 
  name_hash.each do |key, value|
    if small_value == 0 || value < tiny_key
      small_value = value 
      
    
end

key_for_min_value(ikea)