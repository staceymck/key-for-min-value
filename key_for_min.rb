# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    return nil if name_hash.empty?

    values_array = name_hash.collect {|key, value| value}

    smallest_value = values_array[0] 
    values_array.each do |value| #compare each element to each other, starting with first
        smallest_value = value if value < smallest_value     
    end

    name_hash.index(smallest_value)

end
