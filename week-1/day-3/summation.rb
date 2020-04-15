def summation (n)
   sum = 0
   (1..n).each {|num| sum+=yield(num)} 
   sum
end

puts summation(3) {|num| num*2}