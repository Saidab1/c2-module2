class Restaurant
  def initialize(menu)
    @menu = menu
  end

  def cost(*orders)
    
    orders.inject(0) do |total,order| 
      total+ order.keys.inject(0) do|cost, item|
        cost + @menu[item]*order[item]
        end 
      end
    
  end
end

