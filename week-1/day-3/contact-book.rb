contacts = {
  bonnie: 212456789,
  mery: 555426789,
  louis: 456789102
}

puts "What do yo want to do?"
puts "Type 'add' to add a contact"
puts "Type 'update' to update a contact"
puts "Type 'display' to see all contacts"
puts "Type 'delete' to eliminate a contact"

user_choice = gets.chomp.downcase

case user_choice 
  when "add"
    puts "What is the contact name?"
    name = gets.chomp.downcase.to_sym

    if (contacts[name]).nil?
      puts "What is the contact phone number?"
      number = gets.chomp.to_i
      contacts[name] = number
      puts "You added a new contact: #{name} - #{number}"
    else
      puts "That contact exist"
    end

  when "update"
    puts "What is the contact name?"
    name = gets.chomp.downcase.to_sym

    if (contacts[name]).nil?
      puts "That contact doesn't exist!. Add him/her"
    else
      puts "What is the contact new phone number?"
      number = gets.chomp.to_i
      contacts[name] = number
      puts "You updated a phone number for #{name}: #{number}"
    end

  when "display"
    contacts.each { |name,phone_number| puts "#{name}:#{phone_number}"}

  
  when "delete"
    puts "What is the contact name?"
    name = gets.chomp.downcase.to_sym

    if (contacts[name]).nil? 
      puts "That contact doesn't exist! Try other"
    else 
      contacts.delete(name)
      puts "You have deleted #{name} from your contacts"
    end

  else
    puts "Error! you didn't type a correct choice"
  end


