
class Contacts 
  def initialize
    @contacts_directory = { bonnie: 212456789, mery: 555426789, louis: 456789105 }
  end
   
  def exist (name)
     @contacts_directory[name].nil? 
    
  end

  def add (name, number)
    @contacts_directory[name] = number
   
  end 

  def update (name, number)
    @contacts_directory[name] = number
    
  end

  def deleted (name)
    @contacts_directory.delete(name)
    
  end

  def display
    p @contacts_directory
  end
end

contacts = Contacts.new

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
  
      if contacts.exist(name)
        puts "What is the contact phone number?"
        number = gets.chomp.to_i
        contacts.add(name, number)
        puts "You added a new contact: #{name} - #{number}"
      else
        puts "That contact exist"
      end
  
    when "update"
      puts "What is the contact name?"
      name = gets.chomp.downcase.to_sym
  
      if contacts.exist(name)
        puts "That contact doesn't exist!. Add him/her"
      else
        puts "What is the contact new phone number?"
        number = gets.chomp.to_i
        contacts.update(name, number)
        puts "You updated a phone number for #{name}: #{number}"
      end
  
    when "display"
      contacts.display
  
    when "delete"
      puts "What is the contact name?"
      name = gets.chomp.downcase.to_sym
  
      if contacts.exist(name)
        puts "That contact doesn't exist! Try other"
      else 
        contacts.deleted(name)
        puts "You have deleted #{name} from your contacts"
      end
  
    else
      puts "Error! you didn't type a correct choice"
    end
  
  
  