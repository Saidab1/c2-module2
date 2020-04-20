def put_n(string,n)
  if !n.is_a? Integer
    raise ArgumentError, "Only integers are allowed"
  elsif n < 0 
    raise ArgumentError, "n has to be positive"
  end 
  
  n.times{puts string} 
  
end 

 put_n("hola", 6)

 