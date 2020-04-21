def parts_sums(ls)
  n = ls.sum
  new_array = [n]
  
  for num in ls 
    n = n - num
    new_array << n
  end
  new_array
    
end