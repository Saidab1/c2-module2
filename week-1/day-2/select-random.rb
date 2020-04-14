def random_select(array, n)
  random = []
  i = 0
  while i < n 
    random.push(array[rand(array.length-1)])
    i+=1
  end
  random
end
