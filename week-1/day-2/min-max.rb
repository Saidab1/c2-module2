def minimum (numbers) 
    numbers.sort!
    numbers[0]
end

def maximum (numbers)
    numbers.sort!.reverse!
    numbers[0]
end 

puts maximum([200000, 56, 5, 3, 4, 6, 1, -3456, 123891, 454, 1, 23, 5, 7])
puts minimum([-25000, 56, 5, 3, 4, 6, 1, -3456, 123891, 454, 1, 23, 5, 7])
