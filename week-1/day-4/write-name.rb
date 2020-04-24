puts "What is your name?"
name = gets.chomp

file = File.open("write-name.txt", "w")
file.write name 

puts "Writting your name"