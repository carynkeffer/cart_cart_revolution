class ShoppingCart
  attr_reader :name,
              :capacity

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
  end

  def capacity
    @capacity.chomp("items")
    @capacity.to_i
  end

  def products
    @products = []
  end

  def add_product(product)
    @products << product
  end
end
