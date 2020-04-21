def map(array)
  result = []
  for el in array do
    block_given? ? result << yield(el) : result << el 
  end
  result
end

arr = [1, 2, 3]
p map(arr) { |el| el * 2 } 