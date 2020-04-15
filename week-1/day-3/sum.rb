def sum (*numbers)
  total = 0
  numbers.each do |num|
    total+=num
  end

  total
end 

puts sum(10, 2, 3, 4, 5, 10, 20)
