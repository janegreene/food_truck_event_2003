class FoodTruck
  attr_reader :name, :inventory

  def initialize(name)
    @name = name
    @inventory = {}
  end

  # def check_stock(item)
  #   in_stock = 0
  #   @inventory.each do |thing|
  #     thing.each do |tiny_thing|
  #       # require "pry"; binding.pry
  #       if item.name == tiny_thing.name
  #         in_stock = thing.last
  #       end
  #     end
  #  end
  #  require "pry"; binding.pry
  #  in_stock
  # end
  def check_stock(item)
    require "pry"; binding.pry
  end

  def stock(item, count)
    # if @inventory[item].key == item
    #   @inventory[item] += count
    # else
      @inventory[item] = count
      # require "pry"; binding.pry
    # end
  end

end
