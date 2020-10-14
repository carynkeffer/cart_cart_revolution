class Product
  attr_reader :category,
              :name,
              :quantity,
              :unit_price

  def initialize(category, name, unit_price, quantity)
    @category = category
    @name = name
    @unit_price = unit_price
    @quantity = quantity
  end

end
