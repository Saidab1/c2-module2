puts ("Amount deposited:")
amount_deposited = gets.chomp.to_f

puts ("Interest rate(%):")
interest_rate = gets.chomp.to_f

puts ("Number of periods:")
number_periods = gets.chomp.to_i

i = 0

while i < number_periods do 
  compound_interest = (amount_deposited * interest_rate/100) + amount_deposited
  amount_deposited = compound_interest
  i+=1
    
end

puts "The money in your account is: S/"+ amount_deposited.round(1).to_s