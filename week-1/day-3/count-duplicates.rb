def count_duplicates (numbers)
  duplicates = 0
  numbers.sort!.each_with_index do|num,index| 
      if num == numbers[index +1]
          duplicates+=1
      end
  end
  duplicates
end

puts count_duplicates( [17, 13, 19, 17, 19, 7, 10, 11, 5, 11, 18, 13, 3, 12, 19, 0, 17, 1, 12, 12, 5, 12, 1, 1, 0, 14, 5, 4, 9, 9, 3, 10, 9, 9, 12, 16, 9, 17, 12, 11, 2, 2, 14, 8, 11, 12, 7, 1, 16, 2, 14])