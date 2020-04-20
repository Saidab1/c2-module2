
def put_n(string,n)
 
  if !n.is_a? Integer
    raise ArgumentError.new("Only integers are allowed")
  elsif n <= 0 
    raise ArgumentError.new("n has to be positive")
  end 
  
  n.times{puts string} 
end 


begin
  puts "What do you want to echo?"
  string = gets.chomp
  puts "How many times do you want to repeat it?"
  n = gets.chomp.to_i
  put_n(string,n)
rescue ArgumentError
  puts "I don't understand how many times do you want to echo the string!"
  retry
end

