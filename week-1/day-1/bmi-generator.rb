print ("Show me the weight (kg):")
user_weight = gets.chomp.to_f

print ("Show me the height(m):")
user_height = gets.chomp.to_f

bmi = (user_weight / (user_height ** 2)).round(2)

puts ("#{bmi}")