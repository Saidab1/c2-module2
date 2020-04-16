class Television
  def initialize (color,brand)
    @color = color
    @brand = brand
    @on = false
  end 
  
  def turn_on
    if @on
      puts "Good job, keep the television off"
    else
      @on = true
      puts "You need to turn the television off" 
    end
  end 

  def characteristics 
    puts ("You have a television #{@color} of brand #{@brand}")
  end

end 

class Table 
  def initialize (color,size)
    @color = color
    @size = size
    @clean = false
  end

  def cleaning 
    if @clean
      puts "You need clean the table please!!!"
    else
      @clean = true
      puts "Great job, Keep your table like that"
    end 
  end 

end 

class Headphones 
  def initialize (color,size)
    @color = color
    @size = size
    @charged = false
  end

  def charge 
    if @charged
      puts "You need charge battery please!!!"
    else
      @charged = true
      puts "You don't need charge battery"
    end 
  end 

end 


tv = Television.new(:black, :lg)
tv.characteristics
tv.turn_on
tv.turn_on


table_dinner = Table.new(:brown,:medium)
table_dinner.cleaning
table_dinner.cleaning

saida_headphones = Headphones.new(:black,:medium)
saida_headphones.charge
saida_headphones.charge



