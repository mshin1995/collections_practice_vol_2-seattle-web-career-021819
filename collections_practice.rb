def begins_with_r(array)
  array.all? do |element|
    element.start_with?("r")
  end
end

def contain_a(array)
  array.select do |element|
    element.include?("a")
  end
end

def first_wa(array)
  array.find do |element|
    element.include?("wa")
  end
end

def remove_non_strings(array)
  array.delete_if do |element|
    element.is_a?(String) == false
  end
end

def count_elements(array)
  array.each do |original_hash|
    original_hash[:count] = 0
    name = original_hash[:name]
    array.each do |hash|
      if hash[:name] == name
        original_hash[:count] += 1
      end
    end
  end.uniq
end

def merge_data(array1, array2)
  array2[0].map do |name, prop_hash|
    new_prop_hash = {}
    array1.each do |new_attr_hash|
      if new_attr_hash[:first_name] == name
        new_prop_hash = prop_hash.merge(new_attr_hash)
      end
    end
    new_prop_hash
  end
end

def find_cool
  new_array = []
  array.each do |element|
    container << element if element[:temperature] == "cool"
  end
  new_array
end

def organize_schools
  
end
