class FoodTruck
  attr_reader :name, :inventory

  def initialize(name)
    @name = name
    @inventory = {}
  end

  def check_stock(item)
    @inventory.each do |thing|
     require "pry"; binding.pry
   end
  end

  def stock(item, count)
    if @inventory[item].key?
      @inventory[item] += count
    else
      @inventory[item] = count
    end
  end

end
