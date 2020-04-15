def process_orders (people_orders) 
  orders = people_orders.values

  dish_count = Hash.new(0)

  orders.each { |dish| dish_count[dish] +=1 }

  dish_count
end

puts process_orders ({
  "julio" => "pizza",
  "diego" => "saltado",
  "andres" => "hamburguer",
  "ximena" => "ceviche",
  "felipe" => "pizza",
  "jon" => "saltado",
  "snow" => "ceviche",
  "pepe" => "fried chicken",
  "queen of dragons" => "ice cream",
  "jose" => "hamburguer",
  "jafeth" => "fried chicken"
})