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
  
end

def merge_data
  
end

def find_cool
  
end

def organize_schools
  
end
