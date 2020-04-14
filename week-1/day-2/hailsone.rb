def hailsone (x)
  
  puts x
  steps = 0
  until x == 1
    if x % 2 == 0
      x = x / 2
      steps+=1
      puts x
    else
      x = (x * 3) + 1
      steps+=1
      puts x   
    end 
  end

  return steps
end

hailsone(18)

