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
        
