def array_of_fixnums?(array)

  array.each { |num|  return false if !(num.class == Fixnum)}
      
  true 
end
