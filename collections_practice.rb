def begins_with_r(array)
  array.all? do |el|
    el.start_with?("r")
  end
end

def contain_a(array)
  as = []
  array.collect do |el|
    if el.include?("a")
      as << el
    end
  end
  as
end

def first_wa(array)
  array.find do |el|
    if el[0] == "w" && el[1] == "a"
      el
    end
  end
end

def remove_non_strings(array)
  array.delete_if do |el|
    el.class != String
  end
  array
end
