def begins_with_r(array)
  i=0
  while i < array.length
    all = array.all?
    if array[i].start_with?("r")
      puts true
      i+=1
    else
      puts false
      i+=1
    end
  end
end
