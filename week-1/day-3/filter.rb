def filter(arr)
  new_arr = Array.new

  i=0
  while i < arr.length
    if yield(arr[i])
      new_arr.push(arr[i])
    end
    i+=1
  end

  new_arr
end

test_array = [2, 3, 4, 5, 1, 8]
p filter(test_array) { |element| element > 3}