class ShoppingCart
  attr_reader :name,
              :capacity

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @cart = []
    @full_cart = false
  end

  def capacity
    @capacity.to_i
  end

  def products
    @cart
  end

  def add_product(product)
    @cart << product
  end

  def total_number_of_products
    @cart.count
  end

  def is_full?
    @full_cart
  end
end
