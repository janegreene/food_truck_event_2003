class FoodTruck
  attr_reader :name, :inventory

  def initialize(name)
    @name = name
    @inventory = {}
  end

  def check_stock(item)
    in_stock = 0
    @inventory.each do |k, v|
        if k.name == item.name
          in_stock = v
        end
   end
   in_stock
  end


  def stock(item, count)
    # require "pry"; binding.pry
    if @inventory.key?(item)
     @inventory[item] += count
     # require "pry"; binding.pry
    else
      @inventory[item] = count
      # require "pry"; binding.pry
    end
  end

end
