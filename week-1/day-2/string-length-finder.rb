def length_finder(input_array)
    result = Array.new
    i = 0
    while i < input_array.length  
      result << input_array[i].length
      i+=1
    end
    result
  end

  print length_finder(['Ruby','Rails','C42'])