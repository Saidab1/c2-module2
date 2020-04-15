def map(arr)
  new_arr = Array.new

  i = 0
  while i < arr.length
    new_arr.push(yield(arr[i]))
    i+=1
  end

  new_arr
end

test_array = [2, 3, 4, 5, 6]
p map(test_array) { |element| element * 3}