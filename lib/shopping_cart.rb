class ShoppingCart
  attr_reader :name,
              :capacity

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @cart = []
  end

  def capacity
    @capacity.to_i
  end

  def add_product(cart)
    @cart << cart
  end
end
