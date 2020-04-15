class Item
  attr_reader :name, :price
  def initialize(argument)
    @name = argument[:name]
    @price = argument[:price].delete( "$" ).to_f
  end

  # def price
  #   @price.to_f
  # end

end
